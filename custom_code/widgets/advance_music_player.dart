// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/custom_code/actions/index.dart'; // Imports custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:just_audio/just_audio.dart';
import 'dart:async';

class AdvanceMusicPlayer extends StatefulWidget {
  const AdvanceMusicPlayer({
    Key? key,
    this.width,
    this.height,
    required this.initialUrl,
    required this.activeColor,
    required this.inactiveColor,
    required this.playIcon,
    required this.pauseIcon,
    required this.iconColor,
    required this.textColor,
  }) : super(key: key);

  final double? width;
  final double? height;
  final String initialUrl;
  final Color activeColor;
  final Color inactiveColor;
  final Widget playIcon;
  final Widget pauseIcon;
  final Color iconColor;
  final Color textColor;

  @override
  _AdvanceMusicPlayerState createState() => _AdvanceMusicPlayerState();
}

class _AdvanceMusicPlayerState extends State<AdvanceMusicPlayer>
    with TickerProviderStateMixin {
  late AudioPlayer audioPlayer;
  bool isPlaying = false;
  Duration totalDuration = Duration.zero;
  Duration currentPosition = Duration.zero;
  StreamSubscription<Duration>? positionSubscription;
  AnimationController? _fadeAnimation;

  @override
  void initState() {
    super.initState();
    audioPlayer = AudioPlayer();
    audioPlayer.setUrl(widget.initialUrl);
    audioPlayer.playerStateStream.listen((PlayerState state) {
      setState(() {
        isPlaying = state.playing;
        totalDuration = audioPlayer.duration ?? Duration.zero;
        currentPosition = audioPlayer.position ?? Duration.zero;
      });
    });

    positionSubscription = audioPlayer.positionStream.listen((position) {
      setState(() {
        currentPosition = position;
      });
    });

    _fadeAnimation = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
  }

  void playPause() {
    if (isPlaying) {
      audioPlayer.pause();
    } else {
      audioPlayer.play();
    }
  }

  void seekTo(Duration position) async {
    bool wasPlaying = isPlaying;
    if (wasPlaying) {
      await audioPlayer.pause();
    }
    await audioPlayer.seek(position);
    if (wasPlaying) {
      await audioPlayer.play();
    }
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Container(
          width: constraints.maxWidth,
          height: 50,
          child: Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36),
                  border: Border.all(
                    color: Color(0x8057636C),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 10),
                        IconButton(
                          onPressed: playPause,
                          icon: isPlaying ? widget.pauseIcon : widget.playIcon,
                          color: widget.iconColor,
                        ),
                        Expanded(
                          flex: 20,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Slider(
                              value: currentPosition.inMilliseconds.toDouble(),
                              min: 0,
                              max: totalDuration.inMilliseconds.toDouble(),
                              onChanged: (double value) {
                                seekTo(Duration(milliseconds: value.toInt()));
                              },
                              activeColor: widget.activeColor,
                              inactiveColor: widget.inactiveColor,
                            ),
                          ),
                        ),
                        Text(
                          "${totalDuration.inMinutes}:${(totalDuration.inSeconds % 60).toString().padLeft(2, '0')}",
                          style: TextStyle(
                            color: widget.textColor,
                          ),
                        ),
                        SizedBox(width: 10), // Optional, for some spacing
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}

// Set your widget name, define your parameter, and then add the
// boilerplate code using the green button on the right!
