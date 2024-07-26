// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AvailabilityStruct extends BaseStruct {
  AvailabilityStruct({
    int? interested,
    int? notInterested,
    int? notAvailable,
    int? nonResident,
  })  : _interested = interested,
        _notInterested = notInterested,
        _notAvailable = notAvailable,
        _nonResident = nonResident;

  // "Interested" field.
  int? _interested;
  int get interested => _interested ?? 0;
  set interested(int? val) => _interested = val;

  void incrementInterested(int amount) => interested = interested + amount;

  bool hasInterested() => _interested != null;

  // "Not_Interested" field.
  int? _notInterested;
  int get notInterested => _notInterested ?? 0;
  set notInterested(int? val) => _notInterested = val;

  void incrementNotInterested(int amount) =>
      notInterested = notInterested + amount;

  bool hasNotInterested() => _notInterested != null;

  // "Not_Available" field.
  int? _notAvailable;
  int get notAvailable => _notAvailable ?? 0;
  set notAvailable(int? val) => _notAvailable = val;

  void incrementNotAvailable(int amount) =>
      notAvailable = notAvailable + amount;

  bool hasNotAvailable() => _notAvailable != null;

  // "Non_Resident" field.
  int? _nonResident;
  int get nonResident => _nonResident ?? 0;
  set nonResident(int? val) => _nonResident = val;

  void incrementNonResident(int amount) => nonResident = nonResident + amount;

  bool hasNonResident() => _nonResident != null;

  static AvailabilityStruct fromMap(Map<String, dynamic> data) =>
      AvailabilityStruct(
        interested: castToType<int>(data['Interested']),
        notInterested: castToType<int>(data['Not_Interested']),
        notAvailable: castToType<int>(data['Not_Available']),
        nonResident: castToType<int>(data['Non_Resident']),
      );

  static AvailabilityStruct? maybeFromMap(dynamic data) => data is Map
      ? AvailabilityStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Interested': _interested,
        'Not_Interested': _notInterested,
        'Not_Available': _notAvailable,
        'Non_Resident': _nonResident,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Interested': serializeParam(
          _interested,
          ParamType.int,
        ),
        'Not_Interested': serializeParam(
          _notInterested,
          ParamType.int,
        ),
        'Not_Available': serializeParam(
          _notAvailable,
          ParamType.int,
        ),
        'Non_Resident': serializeParam(
          _nonResident,
          ParamType.int,
        ),
      }.withoutNulls;

  static AvailabilityStruct fromSerializableMap(Map<String, dynamic> data) =>
      AvailabilityStruct(
        interested: deserializeParam(
          data['Interested'],
          ParamType.int,
          false,
        ),
        notInterested: deserializeParam(
          data['Not_Interested'],
          ParamType.int,
          false,
        ),
        notAvailable: deserializeParam(
          data['Not_Available'],
          ParamType.int,
          false,
        ),
        nonResident: deserializeParam(
          data['Non_Resident'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'AvailabilityStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is AvailabilityStruct &&
        interested == other.interested &&
        notInterested == other.notInterested &&
        notAvailable == other.notAvailable &&
        nonResident == other.nonResident;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([interested, notInterested, notAvailable, nonResident]);
}

AvailabilityStruct createAvailabilityStruct({
  int? interested,
  int? notInterested,
  int? notAvailable,
  int? nonResident,
}) =>
    AvailabilityStruct(
      interested: interested,
      notInterested: notInterested,
      notAvailable: notAvailable,
      nonResident: nonResident,
    );
