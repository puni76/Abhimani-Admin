// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:just_audio/just_audio.dart';

Future<bool> validateAudio(String? uploadedAudioPath) async {
  if (uploadedAudioPath == null) {
    // Handle the case where there is no audio file uploaded
    return false;
  }

  final player = AudioPlayer(); // Create a new audio player
  try {
    // Load the audio from the file path
    await player.setFilePath(uploadedAudioPath); // Use the string directly

    // Get the duration of the audio
    final duration = player.duration;

    // Validate the duration, making sure to release the player resources afterwards
    final isValid = duration != null && duration.inSeconds <= 29;

    // Always release resources when done
    await player.dispose();

    return isValid;
  } catch (e) {
    // Handle errors, such as file not found, unsupported format, etc.
    // Don't forget to dispose of the player in case of errors
    await player.dispose();

    return false;
  }
}
