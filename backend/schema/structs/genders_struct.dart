// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GendersStruct extends BaseStruct {
  GendersStruct({
    int? male,
    int? female,
    int? others,
  })  : _male = male,
        _female = female,
        _others = others;

  // "male" field.
  int? _male;
  int get male => _male ?? 0;
  set male(int? val) => _male = val;

  void incrementMale(int amount) => male = male + amount;

  bool hasMale() => _male != null;

  // "female" field.
  int? _female;
  int get female => _female ?? 0;
  set female(int? val) => _female = val;

  void incrementFemale(int amount) => female = female + amount;

  bool hasFemale() => _female != null;

  // "others" field.
  int? _others;
  int get others => _others ?? 0;
  set others(int? val) => _others = val;

  void incrementOthers(int amount) => others = others + amount;

  bool hasOthers() => _others != null;

  static GendersStruct fromMap(Map<String, dynamic> data) => GendersStruct(
        male: castToType<int>(data['male']),
        female: castToType<int>(data['female']),
        others: castToType<int>(data['others']),
      );

  static GendersStruct? maybeFromMap(dynamic data) =>
      data is Map ? GendersStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'male': _male,
        'female': _female,
        'others': _others,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'male': serializeParam(
          _male,
          ParamType.int,
        ),
        'female': serializeParam(
          _female,
          ParamType.int,
        ),
        'others': serializeParam(
          _others,
          ParamType.int,
        ),
      }.withoutNulls;

  static GendersStruct fromSerializableMap(Map<String, dynamic> data) =>
      GendersStruct(
        male: deserializeParam(
          data['male'],
          ParamType.int,
          false,
        ),
        female: deserializeParam(
          data['female'],
          ParamType.int,
          false,
        ),
        others: deserializeParam(
          data['others'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'GendersStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GendersStruct &&
        male == other.male &&
        female == other.female &&
        others == other.others;
  }

  @override
  int get hashCode => const ListEquality().hash([male, female, others]);
}

GendersStruct createGendersStruct({
  int? male,
  int? female,
  int? others,
}) =>
    GendersStruct(
      male: male,
      female: female,
      others: others,
    );
