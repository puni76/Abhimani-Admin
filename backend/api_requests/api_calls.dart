import 'dart:convert';
import 'dart:typed_data';
import '../schema/structs/index.dart';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start Abhimani APIs Group Code

class AbhimaniAPIsGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static UploadAdminImageCall uploadAdminImageCall = UploadAdminImageCall();
  static UploadAdminTwoImageCall uploadAdminTwoImageCall =
      UploadAdminTwoImageCall();
  static UploadAdmin3ImageCall uploadAdmin3ImageCall = UploadAdmin3ImageCall();
  static UploadGiftImageCall uploadGiftImageCall = UploadGiftImageCall();
  static SkipSurveyCall skipSurveyCall = SkipSurveyCall();
  static SlipNumberValidationCall slipNumberValidationCall =
      SlipNumberValidationCall();
  static GetSurveyResultsByAssemblyCall getSurveyResultsByAssemblyCall =
      GetSurveyResultsByAssemblyCall();
  static GetStateSurveyResultsCall getStateSurveyResultsCall =
      GetStateSurveyResultsCall();
  static GetCampaignAreaDetailsConstituencyCall
      getCampaignAreaDetailsConstituencyCall =
      GetCampaignAreaDetailsConstituencyCall();
  static CreatePartyCall createPartyCall = CreatePartyCall();
  static CreateAdminCall createAdminCall = CreateAdminCall();
  static CreateClusterHeadAdminCall createClusterHeadAdminCall =
      CreateClusterHeadAdminCall();
  static CreateClusterHeadCall createClusterHeadCall = CreateClusterHeadCall();
  static AssignClusterCall assignClusterCall = AssignClusterCall();
  static GetSurveyQuestionsCall getSurveyQuestionsCall =
      GetSurveyQuestionsCall();
  static AnswerASurveyCall answerASurveyCall = AnswerASurveyCall();
  static CallSignInCall callSignInCall = CallSignInCall();
  static GetClustersIDCall getClustersIDCall = GetClustersIDCall();
  static GetAllClusterIdsCall getAllClusterIdsCall = GetAllClusterIdsCall();
  static GetAssignedClustersIDCall getAssignedClustersIDCall =
      GetAssignedClustersIDCall();
  static GetUnassignedClustersIDCall getUnassignedClustersIDCall =
      GetUnassignedClustersIDCall();
  static GetClusterVotersCall getClusterVotersCall = GetClusterVotersCall();
  static GetDetailsFromSlipCall getDetailsFromSlipCall =
      GetDetailsFromSlipCall();
  static GetDetailsFromVoterIDCall getDetailsFromVoterIDCall =
      GetDetailsFromVoterIDCall();
  static UploadDataCall uploadDataCall = UploadDataCall();
  static UploadZipCall uploadZipCall = UploadZipCall();
  static FindClustersCall findClustersCall = FindClustersCall();
  static FindClustersWithPollingStationCall findClustersWithPollingStationCall =
      FindClustersWithPollingStationCall();
  static SendFeedbackCall sendFeedbackCall = SendFeedbackCall();
  static GetConstituencyFeedbackCall getConstituencyFeedbackCall =
      GetConstituencyFeedbackCall();
  static GetBalanceCall getBalanceCall = GetBalanceCall();
  static GetOTPCall getOTPCall = GetOTPCall();
  static GetOTPCountCall getOTPCountCall = GetOTPCountCall();
  static PauseOTPCall pauseOTPCall = PauseOTPCall();
  static ResumeOTPCall resumeOTPCall = ResumeOTPCall();
  static GetOTPStatusCall getOTPStatusCall = GetOTPStatusCall();
  static DeleteSurveyDataByClusterCall deleteSurveyDataByClusterCall =
      DeleteSurveyDataByClusterCall();
  static DeleteSurveyDataByPollingStationCall
      deleteSurveyDataByPollingStationCall =
      DeleteSurveyDataByPollingStationCall();
  static DeleteSurveyDataByConstituencyCall deleteSurveyDataByConstituencyCall =
      DeleteSurveyDataByConstituencyCall();
  static DeleteSurveyDataByClusterHeadCall deleteSurveyDataByClusterHeadCall =
      DeleteSurveyDataByClusterHeadCall();
  static GetSurveyResultsByClusterHeadCall getSurveyResultsByClusterHeadCall =
      GetSurveyResultsByClusterHeadCall();
  static GetSurveyResultsByPollingStationCall
      getSurveyResultsByPollingStationCall =
      GetSurveyResultsByPollingStationCall();
  static CreateAdminLevel2Call createAdminLevel2Call = CreateAdminLevel2Call();
  static CreateAdminLevel3Call createAdminLevel3Call = CreateAdminLevel3Call();
  static GetAllCHDetailsCall getAllCHDetailsCall = GetAllCHDetailsCall();
  static GetPollingStationsByConstituencyCall
      getPollingStationsByConstituencyCall =
      GetPollingStationsByConstituencyCall();
  static BlockAPersonCall blockAPersonCall = BlockAPersonCall();
  static BlockAClusterCall blockAClusterCall = BlockAClusterCall();
  static UnblockAPersonCall unblockAPersonCall = UnblockAPersonCall();
  static UnblockAClusterCall unblockAClusterCall = UnblockAClusterCall();
  static CheckIfClusterIsBlockedCall checkIfClusterIsBlockedCall =
      CheckIfClusterIsBlockedCall();
  static CheckIfPersonIsBlockedCall checkIfPersonIsBlockedCall =
      CheckIfPersonIsBlockedCall();
  static EditPersonDetailsCall editPersonDetailsCall = EditPersonDetailsCall();
  static UnassignAClusterCall unassignAClusterCall = UnassignAClusterCall();
  static UnassignAllClustersCall unassignAllClustersCall =
      UnassignAllClustersCall();
  static GetCompletedPercentageForAClusterCall
      getCompletedPercentageForAClusterCall =
      GetCompletedPercentageForAClusterCall();
  static GetCompletedPercentageByPersonCall getCompletedPercentageByPersonCall =
      GetCompletedPercentageByPersonCall();
  static GetSurveyNumberCall getSurveyNumberCall = GetSurveyNumberCall();
  static SetAdminSurveyNumberCall setAdminSurveyNumberCall =
      SetAdminSurveyNumberCall();
  static GetAdminSurveyNumberCall getAdminSurveyNumberCall =
      GetAdminSurveyNumberCall();
  static UnlockNextSurveyCall unlockNextSurveyCall = UnlockNextSurveyCall();
  static GetSurveyResultsForACHBySurveyNumberCall
      getSurveyResultsForACHBySurveyNumberCall =
      GetSurveyResultsForACHBySurveyNumberCall();
  static GetSurveyResultsForAPollingStationBySurveyNumberCall
      getSurveyResultsForAPollingStationBySurveyNumberCall =
      GetSurveyResultsForAPollingStationBySurveyNumberCall();
  static GetStateSurveyResultsBySurveyNumberCall
      getStateSurveyResultsBySurveyNumberCall =
      GetStateSurveyResultsBySurveyNumberCall();
  static GetAdminDetailsCall getAdminDetailsCall = GetAdminDetailsCall();
  static CallVerifyOtpCall callVerifyOtpCall = CallVerifyOtpCall();
  static GetClusterHeadAdminDetailsCall getClusterHeadAdminDetailsCall =
      GetClusterHeadAdminDetailsCall();
  static GetAllClusterHeadAdminCall getAllClusterHeadAdminCall =
      GetAllClusterHeadAdminCall();
  static UploadImageAllAdminsCall uploadImageAllAdminsCall =
      UploadImageAllAdminsCall();
  static GetOrganizationIDCall getOrganizationIDCall = GetOrganizationIDCall();
}

class UploadAdminImageCall {
  Future<ApiCallResponse> call({
    String? assemblyId = '',
    String? name = '',
    String? party = '',
    List<FFUploadedFile>? imageList,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();
    final image = imageList ?? [];

    return ApiManager.instance.makeApiCall(
      callName: 'Upload Admin Image',
      apiUrl: '${baseUrl}/post-admin/${assemblyId}',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'name': name,
        'party': party,
        'image': image,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadAdminTwoImageCall {
  Future<ApiCallResponse> call({
    String? assemblyId = '',
    String? name = '',
    String? party = '',
    FFUploadedFile? image,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload AdminTwo Image',
      apiUrl: '${baseUrl}/post-admin2/${assemblyId}',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'name': name,
        'party': party,
        'image': image,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadAdmin3ImageCall {
  Future<ApiCallResponse> call({
    String? assemblyId = '',
    String? name = '',
    String? party = '',
    FFUploadedFile? image,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload admin3 Image',
      apiUrl: '${baseUrl}/post-admin3/${assemblyId}',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'name': name,
        'party': party,
        'image': image,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadGiftImageCall {
  Future<ApiCallResponse> call({
    String? assemblyId = '',
    String? name = '',
    String? party = '',
    FFUploadedFile? image,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload gift Image',
      apiUrl: '${baseUrl}/post-gift/${assemblyId}',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'name': name,
        'party': party,
        'image': image,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SkipSurveyCall {
  Future<ApiCallResponse> call({
    String? slipNo = '',
    String? clusterId = '',
    String? chId = '',
    String? reason = '',
    String? timestamp = '',
    String? party = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "slip_no": "${slipNo}",
  "cluster_id": "${clusterId}",
  "ch_id": "${chId}",
  "reason": "${reason}",
  "timestamp": "${timestamp}",
  "party": "${party}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Skip Survey',
      apiUrl: '${baseUrl}/skip-survey',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SlipNumberValidationCall {
  Future<ApiCallResponse> call({
    String? slipNo = '',
    String? clusterId = '',
    String? party = '',
    String? surveyNo = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'slipNumberValidation',
      apiUrl:
          '${baseUrl}/is-voter-valid/${slipNo}/${clusterId}/${party}/${surveyNo}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  bool? valid(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.valid''',
      ));
}

class GetSurveyResultsByAssemblyCall {
  Future<ApiCallResponse> call({
    String? assemblyId = '',
    String? partyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Survey Results by Assembly',
      apiUrl: '${baseUrl}/survey-results/${assemblyId}/${partyId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic? gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic? admin(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic? admin2(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic? admin3(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
  int? total(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total''',
      ));
  int? totalvoters(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total_voters''',
      ));
}

class GetStateSurveyResultsCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get State Survey Results',
      apiUrl: '${baseUrl}/state-survey-results/${partyId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic? gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  int? giftsName(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.gifts.bike''',
      ));
  dynamic? admin(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  int? admin1name(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin.admin_1_name''',
      ));
  dynamic? admin2(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  int? admin2neutral(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin2.neutral''',
      ));
  int? admin2admin(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin2.admin_2''',
      ));
  dynamic? admin3(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
  int? admin3admin2name(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin3.admin3_2_name''',
      ));
  int? admin3admin3name(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin3.admin_3_name''',
      ));
}

class GetCampaignAreaDetailsConstituencyCall {
  Future<ApiCallResponse> call({
    String? partyIndex = '',
    String? designation = '',
    String? constituency = '',
    String? party = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get campaign area details constituency',
      apiUrl:
          '${baseUrl}/campaign-area/${party}/${designation}/${constituency}/${partyIndex}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? inFavor(dynamic response) => getJsonField(
        response,
        r'''$.inFavor''',
        true,
      ) as List?;
  List? neutral(dynamic response) => getJsonField(
        response,
        r'''$.neutral''',
        true,
      ) as List?;
  List? others(dynamic response) => getJsonField(
        response,
        r'''$.others''',
        true,
      ) as List?;
  String? othersvoterId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.others[:].voterId''',
      ));
  double? otherslatitude(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.others[:].latitude''',
      ));
  double? otherslongitude(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.others[:].longitude''',
      ));
  List<String>? inFavorvoterName(dynamic response) => (getJsonField(
        response,
        r'''$.inFavor[:].voterName''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? inFavorgender(dynamic response) => (getJsonField(
        response,
        r'''$.inFavor[:].gender''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? inFavorvoterId(dynamic response) => (getJsonField(
        response,
        r'''$.inFavor[:].voterId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<int>? inFavorlatitude(dynamic response) => (getJsonField(
        response,
        r'''$.inFavor[:].latitude''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<int>? inFavorlongitude(dynamic response) => (getJsonField(
        response,
        r'''$.inFavor[:].longitude''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  String? othersvoterName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.others[:].voterName''',
      ));
  String? othersgender(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.others[:].gender''',
      ));
  dynamic? countadmin(dynamic response) => getJsonField(
        response,
        r'''$.count.admin''',
      );
  dynamic? count(dynamic response) => getJsonField(
        response,
        r'''$.count''',
      );
  dynamic? countadmin2(dynamic response) => getJsonField(
        response,
        r'''$.count.admin2''',
      );
  dynamic? countadmin3(dynamic response) => getJsonField(
        response,
        r'''$.count.admin3''',
      );
}

class CreatePartyCall {
  Future<ApiCallResponse> call({
    String? name = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "name": "${name}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create Party',
      apiUrl: '${baseUrl}/create-party',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? party(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.party''',
      ));
}

class CreateAdminCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? name = '',
    String? phone = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "name": "${name}",
  "phone": "${phone}",
  "constituency": "${constituency}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create Admin',
      apiUrl: '${baseUrl}/create-admin',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? adminid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.admin_id''',
      ));
}

class CreateClusterHeadAdminCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? name = '',
    String? phone = '',
    List<String>? pollingStationsList,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();
    final pollingStations = _serializeList(pollingStationsList);

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "constituency": "${constituency}",
  "name": "${name}",
  "phone": "${phone}",
  "polling_stations": ${pollingStations}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createClusterHeadAdmin',
      apiUrl: '${baseUrl}/create-cluster-head-admin',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? chaId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.cha_id''',
      ));
}

class CreateClusterHeadCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? name = '',
    String? phone = '',
    List<String>? clusterIdsList,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();
    final clusterIds = _serializeList(clusterIdsList);

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "constituency": "${constituency}",
  "cha_id": "${chaId}",
  "name": "${name}",
  "phone": "${phone}",
  "cluster_ids":${clusterIds}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createClusterHead',
      apiUrl: '${baseUrl}/create-cluster-head',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? chid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ch_id''',
      ));
}

class AssignClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
    String? clusterIds = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "constituency": "${constituency}",
  "cha_id": "${chaId}",
  "ch_id": "${chId}",
  "cluster_ids": [
    "${clusterIds}"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Assign Cluster',
      apiUrl: '${baseUrl}/assign-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSurveyQuestionsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey questions',
      apiUrl: '${baseUrl}/get-survey-questions/${party}/${constituency}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? gift(dynamic response) => getJsonField(
        response,
        r'''$.gift''',
        true,
      ) as List?;
  String? giftName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.gift[:].name''',
      ));
  String? giftImage(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.gift[:].image''',
      ));
}

class AnswerASurveyCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    String? slipNo = '',
    dynamic? answersJson,
    String? latitude = '',
    String? longitude = '',
    String? surveyNumber = '',
    String? phone = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final answers = _serializeJson(answersJson);
    final ffApiRequestBody = '''
{
  "party": "${party}",
  "cluster_id": "${clusterId}",
  "slip_no": "${slipNo}",
  "answers": ${answers} ,
  "latitude":"${latitude}" ,
  "longitude": "${longitude}",
  "survey_number": "${surveyNumber}",
  "phone": "${phone}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Answer a survey',
      apiUrl: '${baseUrl}/answer-survey',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? response(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response''',
      ));
}

class CallSignInCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? phone = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'callSignIn',
      apiUrl: '${baseUrl}/get-id/${party}/${phone}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? phone(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.phone''',
      ));
  String? id(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.id''',
      ));
  String? type(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.type''',
      ));
  bool? valid(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.valid''',
      ));
  String? chaid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.cha_id''',
      ));
  String? adminid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.admin_id''',
      ));
  bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.blocked''',
      ));
}

class GetClustersIDCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get clusters ID',
      apiUrl:
          '${baseUrl}/get-my-clusters-id/${party}/${constituency}/${chaId}/${chId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllClusterIdsCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAllClusterIds',
      apiUrl:
          '${baseUrl}/get-all-clusters-id/${constituency}/${pollingStation}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? clusterIds(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_ids''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetAssignedClustersIDCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get assigned clusters ID',
      apiUrl:
          '${baseUrl}/get-assigned-clusters-id/${party}/${constituency}/${pollingStation}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? clusterids(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_ids''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetUnassignedClustersIDCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get unassigned clusters ID',
      apiUrl:
          '${baseUrl}/get-unassigned-clusters-id/${party}/${constituency}/${pollingStation}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? clusterIds(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_ids''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetClusterVotersCall {
  Future<ApiCallResponse> call({
    String? clusterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get cluster voters',
      apiUrl: '${baseUrl}/get-cluster-voters/${clusterId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<int>? slipids(dynamic response) => (getJsonField(
        response,
        r'''$.slip_ids''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  int? pollingstation(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.polling_station''',
      ));
  int? constituency(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.constituency''',
      ));
  String? clusterid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.cluster_id''',
      ));
}

class GetDetailsFromSlipCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    String? pollingStation = '',
    String? slipNo = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get details from slip',
      apiUrl:
          '${baseUrl}/get-details-from-slip/${constituency}/${pollingStation}/${slipNo}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetDetailsFromVoterIDCall {
  Future<ApiCallResponse> call({
    String? voterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get details from voter ID',
      apiUrl: '${baseUrl}/get-details-from-id/${voterId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadDataCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload Data',
      apiUrl: '${baseUrl}/uploadData',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadZipCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload Zip',
      apiUrl: '${baseUrl}/upload_zip',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class FindClustersCall {
  Future<ApiCallResponse> call({
    String? districtId = '',
    String? partyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Find Clusters',
      apiUrl: '${baseUrl}/find-clusters/${districtId}/${partyId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? clusterId(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_ids''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class FindClustersWithPollingStationCall {
  Future<ApiCallResponse> call({
    String? districtId = '',
    String? partyId = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Find Clusters with Polling Station',
      apiUrl:
          '${baseUrl}/find-clusters/${districtId}/${partyId}/${pollingStation}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? clusterids(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_ids''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class SendFeedbackCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    String? feedback = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "cluster_id": "${clusterId}",
  "feedback": "${feedback}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Send Feedback',
      apiUrl: '${baseUrl}/send-feedback',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetConstituencyFeedbackCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get constituency feedback',
      apiUrl: '${baseUrl}/get-constituency-feedback/${party}/${constituency}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetBalanceCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? constituencyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Balance',
      apiUrl: '${baseUrl}/get-balance/${partyId}/${constituencyId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? balance(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.balance''',
      ));
}

class GetOTPCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? constituencyId = '',
    String? chId = '',
    String? phoneNo = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get OTP',
      apiUrl:
          '${baseUrl}/get-otp/${partyId}/${constituencyId}/${chId}/${phoneNo}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? otp(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.otp''',
      ));
}

class GetOTPCountCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? districtId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get OTP Count',
      apiUrl: '${baseUrl}/get-otp-count/${partyId}/${districtId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PauseOTPCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? districtId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Pause OTP',
      apiUrl: '${baseUrl}/pause-otp/${partyId}/${districtId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class ResumeOTPCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? districtId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Resume OTP',
      apiUrl: '${baseUrl}/resume-otp/${partyId}/${districtId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class GetOTPStatusCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? districtId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get OTP Status',
      apiUrl: '${baseUrl}/get-otp-status/${partyId}/${districtId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.otp_status''',
      ));
}

class DeleteSurveyDataByClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "cluster_id": "${clusterId}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete survey data by cluster',
      apiUrl: '${baseUrl}/delete-survey-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class DeleteSurveyDataByPollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? pollingStation = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "polling_station": "${pollingStation}",
  "constituency": "${constituency}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete survey data by polling station',
      apiUrl: '${baseUrl}/delete-survey-polling',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class DeleteSurveyDataByConstituencyCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "constituency": "${constituency}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete survey data by constituency',
      apiUrl: '${baseUrl}/delete-survey-constituency',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteSurveyDataByClusterHeadCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "constituency": "${constituency}",
  "cha_id": "${chaId}",
  "ch_id": "${chId}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete survey data by cluster head',
      apiUrl: '${baseUrl}/delete-survey-cluster-head',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class GetSurveyResultsByClusterHeadCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey results by cluster head',
      apiUrl:
          '${baseUrl}/survey-results-ch/${party}/${constituency}/${chaId}/${chId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic? gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic? admin(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic? admin2(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic? admin3(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
}

class GetSurveyResultsByPollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey results by polling station',
      apiUrl:
          '${baseUrl}/survey-results-polling/${party}/${constituency}/${pollingStation}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateAdminLevel2Call {
  Future<ApiCallResponse> call({
    String? party = '',
    String? name = '',
    String? phone = '',
    String? district = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "name": "${name}",
  "phone": "${phone}",
  "district": "${district}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create admin level 2',
      apiUrl: '${baseUrl}/create-admin2',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateAdminLevel3Call {
  Future<ApiCallResponse> call({
    String? party = '',
    String? name = '',
    String? phone = '',
    String? state = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "name": "${name}",
  "phone": "${phone}",
  "state": "${state}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create admin level 3',
      apiUrl: '${baseUrl}/create-admin3',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllCHDetailsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get  All CH Details',
      apiUrl: '${baseUrl}/get-cluster-heads/${party}/${constituency}/${chaId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? chDetails(dynamic response) => getJsonField(
        response,
        r'''$.cluster_heads''',
        true,
      ) as List?;
  List<String>? chPhone(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].phone''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? chaId(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].chaId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? adminId(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].adminId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  int? chMaxsurveys(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.cluster_heads[:].current_max_surveys''',
      ));
  List<String>? chName(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? clusters(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].clusters''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? chIds(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetPollingStationsByConstituencyCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get polling stations by constituency',
      apiUrl: '${baseUrl}/get-polling-stations/${constituency}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? pollingstations(dynamic response) => (getJsonField(
        response,
        r'''$.polling_stations''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class BlockAPersonCall {
  Future<ApiCallResponse> call({
    String? phone = '',
    String? party = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "phone": "${phone}",
  "party": "${party}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Block a person',
      apiUrl: '${baseUrl}/block-person',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class BlockAClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "cluster_id": "${clusterId}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Block a cluster',
      apiUrl: '${baseUrl}/block-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class UnblockAPersonCall {
  Future<ApiCallResponse> call({
    String? phone = '',
    String? party = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "phone": "${phone}",
  "party": "${party}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Unblock a person',
      apiUrl: '${baseUrl}/unblock-person',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UnblockAClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "cluster_id": "${clusterId}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Unblock a cluster',
      apiUrl: '${baseUrl}/unblock-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class CheckIfClusterIsBlockedCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Check if cluster is blocked',
      apiUrl: '${baseUrl}/is-cluster-blocked/${party}/${clusterId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  bool? blocked(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.blocked''',
      ));
}

class CheckIfPersonIsBlockedCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? phone = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Check if person is blocked',
      apiUrl: '${baseUrl}/is-person-blocked/${party}/${phone}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class EditPersonDetailsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? newPhone = '',
    String? phone = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "newPhone": " ${newPhone}",
  "phone": "${phone}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Edit person details',
      apiUrl: '${baseUrl}/edit-person',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UnassignAClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "cluster_id": "${clusterId}",
  "constituency": "${constituency}",
  "cha_id": "${chaId}",
  "ch_id": "${chId}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Unassign a cluster',
      apiUrl: '${baseUrl}/unassign-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class UnassignAllClustersCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "constituency": "${constituency}",
  "cha_id": "${chaId}",
  "ch_id": "${chId}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Unassign all clusters',
      apiUrl: '${baseUrl}/unassign-all-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCompletedPercentageForAClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get completed percentage for a cluster',
      apiUrl:
          '${baseUrl}/completed-percent/${party}/${clusterId}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  int? percentage(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.percentage''',
      ));
}

class GetCompletedPercentageByPersonCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? surveyNumber = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get completed percentage by person',
      apiUrl:
          '${baseUrl}/completed-percent-by-person/${party}/${surveyNumber}/${constituency}/${chaId}/${chId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? percentage(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.percentage''',
      ));
}

class GetSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? cha = '',
    String? ch = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey number',
      apiUrl:
          '${baseUrl}/get-survey-number/${party}/${constituency}/${cha}/${ch}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? currentmaxsurveys(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.current_max_surveys''',
      ));
}

class SetAdminSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? currentMaxSurveys = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "constituency": "${constituency}",
  "current_max_surveys": "${currentMaxSurveys}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Set admin survey number',
      apiUrl: '${baseUrl}/set-admin-survey-number',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class GetAdminSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get admin survey number',
      apiUrl: '${baseUrl}/get-admin-survey-number/${party}/${constituency}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? currentmaxsurveys(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.current_max_surveys''',
      ));
}

class UnlockNextSurveyCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "constituency": "${constituency}",
  "cha_id": "${chaId}",
  "ch_id": "${chId}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Unlock next survey',
      apiUrl: '${baseUrl}/unlock-next-survey',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? currentmaxsurveys(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.current_max_surveys''',
      ));
}

class GetSurveyResultsForACHBySurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey results for a CH by survey number',
      apiUrl:
          '${baseUrl}/survey-results-ch-by-number/${party}/${constituency}/${chaId}/${chId}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic? gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic? mla(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic? mp(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic? cm(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
}

class GetSurveyResultsForAPollingStationBySurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey results for a polling station by survey number',
      apiUrl:
          '${baseUrl}/survey-results-polling-by-number/${party}/${constituency}/${pollingStation}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic? gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic? mla(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic? mp(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic? cm(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
  int? total(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total''',
      ));
  int? totalvoters(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total_voters''',
      ));
}

class GetStateSurveyResultsBySurveyNumberCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get state survey results by survey number',
      apiUrl:
          '${baseUrl}/state-survey-results-by-number/${partyId}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic? gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic? admin(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic? admin2(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic? admin3(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
}

class GetAdminDetailsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get admin details',
      apiUrl: '${baseUrl}/get-admin-details/${party}/${constituency}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  int? phone(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.phone''',
      ));
  bool? valid(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.valid''',
      ));
}

class CallVerifyOtpCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? constituencyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'callVerifyOtp',
      apiUrl: '${baseUrl}/get-login-otp/${partyId}/${constituencyId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? otp(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.otp''',
      ));
}

class GetClusterHeadAdminDetailsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getClusterHeadAdminDetails',
      apiUrl: '${baseUrl}/get-cha-details/${party}/${constituency}/${chaId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? clusterheads(dynamic response) => getJsonField(
        response,
        r'''$.cluster_heads''',
        true,
      ) as List?;
  String? clusterheadscurrentmaxsurveys(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.cluster_heads[:].current_max_surveys''',
      ));
  List<String>? clusterheadschaId(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].chaId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? clusterheadsphone(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].phone''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? clusterheadsname(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? clusterheadsclusters(dynamic response) => getJsonField(
        response,
        r'''$.cluster_heads[:].clusters''',
        true,
      ) as List?;
  List<String>? clusterheadsadminId(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].adminId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? clusterheadsid(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  String? phone(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.phone''',
      ));
  String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  String? adminId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.adminId''',
      ));
  List<int>? pollingstations(dynamic response) => (getJsonField(
        response,
        r'''$.polling_stations''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
}

class GetAllClusterHeadAdminCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAllClusterHeadAdmin',
      apiUrl: '${baseUrl}/get-cluster-heads-admins/${party}/${constituency}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? data(dynamic response) => getJsonField(
        response,
        r'''$.cluster_head_admins''',
        true,
      ) as List?;
  List<String>? names(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_head_admins[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class UploadImageAllAdminsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? type = '',
    String? assemblyId = '',
    List<String>? namesList,
    List<String>? imagesList,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();
    final names = _serializeList(namesList);
    final images = _serializeList(imagesList);

    return ApiManager.instance.makeApiCall(
      callName: 'uploadImageAllAdmins',
      apiUrl: '${baseUrl}/post-person-url/${assemblyId}',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'party': party,
        'type': type,
        'names': names,
        'images': images,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetOrganizationIDCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? phone = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get organization ID',
      apiUrl: '${baseUrl}/get-id/${party}/${phone}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? chaid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.id''',
      ));
  bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.blocked''',
      ));
  String? userType(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.type''',
      ));
  String? constituency(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.admin_id''',
      ));
}

/// End Abhimani APIs Group Code

/// Start Leader APIs Group Code

class LeaderAPIsGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static GetLeaderByPartyConstituencyAndPollingStationCall
      getLeaderByPartyConstituencyAndPollingStationCall =
      GetLeaderByPartyConstituencyAndPollingStationCall();
  static GetLeaderByPartyAndPhoneNumberCall getLeaderByPartyAndPhoneNumberCall =
      GetLeaderByPartyAndPhoneNumberCall();
  static AddANewLeaderCall addANewLeaderCall = AddANewLeaderCall();
  static PostOTPCall postOTPCall = PostOTPCall();
  static GetLeadersCall getLeadersCall = GetLeadersCall();
}

class GetLeaderByPartyConstituencyAndPollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = LeaderAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get leader by party, constituency, and polling station',
      apiUrl:
          '${baseUrl}/get-leader/${party}/${constituency}/${pollingStation}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetLeaderByPartyAndPhoneNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? phone = '',
  }) async {
    final baseUrl = LeaderAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get leader by party and phone number',
      apiUrl: '${baseUrl}/get-leader-by-phone/${party}/${phone}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class AddANewLeaderCall {
  Future<ApiCallResponse> call({
    String? name = '',
    String? phone = '',
    String? constituency = '',
    String? pollingStation = '',
    String? designation = '',
    int? party,
  }) async {
    final baseUrl = LeaderAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "name": "${name}",
  "party": "${party}",
  "phone": "${phone}",
  "constituency": "${constituency}",
  "polling_station": "${pollingStation}",
  "designation": "${designation}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Add a new leader',
      apiUrl: '${baseUrl}/add-leader',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PostOTPCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chId = '',
    String? phone = '',
  }) async {
    final baseUrl = LeaderAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "${party}",
  "constituency": "${constituency}",
  "ch_id": "${chId}",
  "phone": "${phone}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Post OTP',
      apiUrl: '${baseUrl}/post-otp',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetLeadersCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = LeaderAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'get leaders',
      apiUrl: '${baseUrl}/get-leader/${party}/${constituency}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End Leader APIs Group Code

/// Start Assign PS APIs Group Code

class AssignPSAPIsGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static AssignPollingStationCall assignPollingStationCall =
      AssignPollingStationCall();
  static GetUnassignedPollingStationsCall getUnassignedPollingStationsCall =
      GetUnassignedPollingStationsCall();
  static GetClusterHeadInformationCall getClusterHeadInformationCall =
      GetClusterHeadInformationCall();
}

class AssignPollingStationCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = AssignPSAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'Assign polling station',
      apiUrl: '${baseUrl}/assign-polling-station',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetUnassignedPollingStationsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AssignPSAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get unassigned polling stations',
      apiUrl:
          '${baseUrl}/get-unassigned-polling-stations/${party}/${constituency}',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'party': party,
        'constituency': constituency,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? unassignedPollingStations(dynamic response) => (getJsonField(
        response,
        r'''$.polling_stations''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetClusterHeadInformationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AssignPSAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get cluster head information',
      apiUrl:
          '${baseUrl}/get-ch-details/${party}/${constituency}/${chaId}/${chId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  List<String>? clusters(dynamic response) => (getJsonField(
        response,
        r'''$.clusters''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  int? adminId(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.adminId''',
      ));
  String? phone(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.phone''',
      ));
  String? chaId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.chaId''',
      ));
  List<int>? pollingstations(dynamic response) => (getJsonField(
        response,
        r'''$.polling_stations''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  int? currentMaxSurveys(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.current_max_surveys''',
      ));
}

/// End Assign PS APIs Group Code

/// Start Get Campaign Area  Details Group Code

class GetCampaignAreaDetailsGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static ChaDetailsCall chaDetailsCall = ChaDetailsCall();
  static ClusterDetailsCall clusterDetailsCall = ClusterDetailsCall();
  static ChDetailsCall chDetailsCall = ChDetailsCall();
  static GetCampaignAreaInformationByDistrictCall
      getCampaignAreaInformationByDistrictCall =
      GetCampaignAreaInformationByDistrictCall();
  static GetCampaignAreaInformationByPollingStationCall
      getCampaignAreaInformationByPollingStationCall =
      GetCampaignAreaInformationByPollingStationCall();
  static GetCampaignAreaInformationByCHCall getCampaignAreaInformationByCHCall =
      GetCampaignAreaInformationByCHCall();
  static GetCampaignAreaInformationByClusterCall
      getCampaignAreaInformationByClusterCall =
      GetCampaignAreaInformationByClusterCall();
  static GetCampaignAreaInformationByCHACall
      getCampaignAreaInformationByCHACall =
      GetCampaignAreaInformationByCHACall();
}

class ChaDetailsCall {
  Future<ApiCallResponse> call({
    String? candidateName = '',
    String? designation = '',
    String? party = '',
    String? constituency = '',
    String? chaId = '',
  }) async {
    final baseUrl = GetCampaignAreaDetailsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'chaDetails',
      apiUrl:
          '${baseUrl}/campaign-area-cha/${candidateName}/${designation}/${party}/${constituency}/${chaId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'candidateName': candidateName,
        'designation': designation,
        'party': party,
        'constituency': constituency,
        'cha_id': chaId,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ClusterDetailsCall {
  Future<ApiCallResponse> call({
    String? candidateName = '',
    String? designation = '',
    String? clusterId = '',
    String? party = '',
  }) async {
    final baseUrl = GetCampaignAreaDetailsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'clusterDetails',
      apiUrl:
          '${baseUrl}/campaign-area-cluster/${candidateName}/${designation}/${clusterId}/${party}',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'candidateName': candidateName,
        'designation': designation,
        'cluster_id': clusterId,
        'party': party,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? inFavor(dynamic response) => getJsonField(
        response,
        r'''$.inFavor''',
        true,
      ) as List?;
  List? neutral(dynamic response) => getJsonField(
        response,
        r'''$.neutral''',
        true,
      ) as List?;
  List? others(dynamic response) => getJsonField(
        response,
        r'''$.others''',
        true,
      ) as List?;
}

class ChDetailsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? candidateName = '',
    String? designation = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = GetCampaignAreaDetailsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'chDetails',
      apiUrl:
          '${baseUrl}/campaign-area-ch/${party}/${candidateName}/${designation}/${constituency}/${chaId}/${chId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'party': party,
        'candidateName': candidateName,
        'designation': designation,
        'constituency': constituency,
        'cha_id': chaId,
        'ch_id': chId,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCampaignAreaInformationByDistrictCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? designation = '',
    String? districts = '',
    String? partyIndex = '',
  }) async {
    final baseUrl = GetCampaignAreaDetailsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get campaign area information by district',
      apiUrl:
          '${baseUrl}/campaign-area-district/${party}/${designation}/${districts}/${partyIndex}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCampaignAreaInformationByPollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? designation = '',
    String? constituency = '',
    String? pollingStation = '',
    String? partyIndex = '',
  }) async {
    final baseUrl = GetCampaignAreaDetailsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get campaign area information by polling station',
      apiUrl:
          '${baseUrl}/campaign-area-polling/${party}/${constituency}/${pollingStation}/${partyIndex}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCampaignAreaInformationByCHCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? designation = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
    String? partyIndex = '',
  }) async {
    final baseUrl = GetCampaignAreaDetailsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get campaign area information by CH',
      apiUrl:
          '${baseUrl}/campaign-area-ch/${party}/${designation}/${constituency}/${chaId}/${chId}/${partyIndex}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCampaignAreaInformationByClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? designation = '',
    String? clusterId = '',
    String? partyIndex = '',
  }) async {
    final baseUrl = GetCampaignAreaDetailsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get campaign area information by cluster',
      apiUrl:
          '${baseUrl}/campaign-area-cluster/${party}/${designation}/${clusterId}/${partyIndex}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCampaignAreaInformationByCHACall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? designation = '',
    String? constituency = '',
    String? chaId = '',
    String? partyIndex = '',
  }) async {
    final baseUrl = GetCampaignAreaDetailsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get campaign area information by CHA ',
      apiUrl:
          '${baseUrl}/campaign-area-cha/${party}/${designation}/${constituency}/${chaId}/${partyIndex}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End Get Campaign Area  Details Group Code

/// Start DELETE API Group Code

class DeleteApiGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static DeleteGIFTCall deleteGIFTCall = DeleteGIFTCall();
}

class DeleteGIFTCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    String? party = '',
    String? type = '',
    int? index,
  }) async {
    final baseUrl = DeleteApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "constituency": "${constituency}",
  "party": "${party}",
  "type": "${type}",
  "index": ${index}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete GIFT',
      apiUrl: '${baseUrl}/delete-question',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End DELETE API Group Code

/// Start Reports Group Code

class ReportsGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static ConstituencyCall constituencyCall = ConstituencyCall();
  static StateCall stateCall = StateCall();
  static ChCall chCall = ChCall();
  static LokSabhaCall lokSabhaCall = LokSabhaCall();
  static DistrictCall districtCall = DistrictCall();
  static PollingStationCall pollingStationCall = PollingStationCall();
  static ChaCall chaCall = ChaCall();
  static ClusterCall clusterCall = ClusterCall();
  static GETCHADetailsByPSCall gETCHADetailsByPSCall = GETCHADetailsByPSCall();
}

class ConstituencyCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Constituency',
      apiUrl:
          '${baseUrl}/survey-results-by-number/${party}/${constituency}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic? constituencyMLA(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic? ysrcpmla(dynamic response) => getJsonField(
        response,
        r'''$.admin.YSRCP''',
      );
  dynamic? tdpmla(dynamic response) => getJsonField(
        response,
        r'''$.admin.TDP''',
      );
  dynamic? bjpmla(dynamic response) => getJsonField(
        response,
        r'''$.admin.BJP''',
      );
  dynamic? congressMLA(dynamic response) => getJsonField(
        response,
        r'''$.admin.CONGRESS''',
      );
  dynamic? jspmla(dynamic response) => getJsonField(
        response,
        r'''$.admin.JSP''',
      );
  dynamic? neutralMLA(dynamic response) => getJsonField(
        response,
        r'''$.admin.Neutral''',
      );
  dynamic? constituencyMP(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic? ysrcpmp(dynamic response) => getJsonField(
        response,
        r'''$.admin2.YSRCP''',
      );
  dynamic? tdpmp(dynamic response) => getJsonField(
        response,
        r'''$.admin2.TDP''',
      );
  dynamic? bjpmp(dynamic response) => getJsonField(
        response,
        r'''$.admin2.BJP''',
      );
  dynamic? congressMP(dynamic response) => getJsonField(
        response,
        r'''$.admin2.CONGRESS''',
      );
  dynamic? jspmp(dynamic response) => getJsonField(
        response,
        r'''$.admin2.JSP''',
      );
  dynamic? neutralMP(dynamic response) => getJsonField(
        response,
        r'''$.admin2.Neutral''',
      );
  dynamic? constituencyCM(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
  dynamic? ysrcpcm(dynamic response) => getJsonField(
        response,
        r'''$.admin3.YSRCP''',
      );
  dynamic? tdpcm(dynamic response) => getJsonField(
        response,
        r'''$.admin3.TDP''',
      );
  dynamic? bjpcm(dynamic response) => getJsonField(
        response,
        r'''$.admin3.BJP''',
      );
  dynamic? congressCM(dynamic response) => getJsonField(
        response,
        r'''$.admin3.CONGRESS''',
      );
  dynamic? jspcm(dynamic response) => getJsonField(
        response,
        r'''$.admin3.JSP''',
      );
  dynamic? neutranCM(dynamic response) => getJsonField(
        response,
        r'''$.admin3.Neutral''',
      );
  int? total(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total''',
      ));
  int? totalVoters(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total_voters''',
      ));
}

class StateCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'State',
      apiUrl:
          '${baseUrl}/state-survey-results-by-number/${partyId}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ChCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: ' CH',
      apiUrl:
          '${baseUrl}/survey-results-ch-by-number/${party}/${constituency}/${chaId}/${chId}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class LokSabhaCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? lok = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: ' Lok Sabha',
      apiUrl:
          '${baseUrl}/survey-results-lok-by-number/${party}/${lok}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DistrictCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? district = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: ' District',
      apiUrl:
          '${baseUrl}/survey-results-district-by-number/${party}/${district}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Polling Station',
      apiUrl:
          '${baseUrl}/survey-results-polling-by-number/${party}/${constituency}/${pollingStation}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ChaCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    int? surveyNumber,
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'CHA',
      apiUrl:
          '${baseUrl}/survey-results-cha-by-number/${party}/${constituency}/${chaId}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    int? surveyNumber,
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Cluster',
      apiUrl:
          '${baseUrl}/survey-results-cluster-by-number/${party}/${clusterId}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GETCHADetailsByPSCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'GET CHA Details  By PS',
      apiUrl:
          '${baseUrl}/get-polling-cha/${party}/${constituency}/${pollingStation}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? id(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].id''',
      ));
}

/// End Reports Group Code

/// Start Get gender Group Code

class GetGenderGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static ConstituencyGenderCall constituencyGenderCall =
      ConstituencyGenderCall();
  static PollingStationGenderCall pollingStationGenderCall =
      PollingStationGenderCall();
  static DistrictGenderCall districtGenderCall = DistrictGenderCall();
  static LokGenderCall lokGenderCall = LokGenderCall();
  static CHALevelGenderCall cHALevelGenderCall = CHALevelGenderCall();
  static StateGenderCall stateGenderCall = StateGenderCall();
  static CHLevelGenderCall cHLevelGenderCall = CHLevelGenderCall();
  static ClusterLevelGenderCall clusterLevelGenderCall =
      ClusterLevelGenderCall();
}

class ConstituencyGenderCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
  }) async {
    final baseUrl = GetGenderGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'ConstituencyGender',
      apiUrl: '${baseUrl}/get-gender/${constituency}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class PollingStationGenderCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = GetGenderGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'polling Station Gender',
      apiUrl: '${baseUrl}/get-gender-polling/${constituency}/${pollingStation}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class DistrictGenderCall {
  Future<ApiCallResponse> call({
    String? district = '',
  }) async {
    final baseUrl = GetGenderGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'District  gender  ',
      apiUrl: '${baseUrl}/get-gender-district/${district}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class LokGenderCall {
  Future<ApiCallResponse> call({
    String? lok = '',
  }) async {
    final baseUrl = GetGenderGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Lok Gender',
      apiUrl: '${baseUrl}/get-gender-lok/${lok}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class CHALevelGenderCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
  }) async {
    final baseUrl = GetGenderGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'CHA Level Gender',
      apiUrl: '${baseUrl}/get-gender-cha/${party}/${constituency}/${chaId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class StateGenderCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = GetGenderGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'State Gender',
      apiUrl: '${baseUrl}/get-gender-state',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class CHLevelGenderCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = GetGenderGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'CH Level Gender',
      apiUrl:
          '${baseUrl}/get-gender-ch/${party}/${constituency}/${chaId}/${chId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class ClusterLevelGenderCall {
  Future<ApiCallResponse> call({
    String? cluster = '',
  }) async {
    final baseUrl = GetGenderGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Cluster Level Gender',
      apiUrl: '${baseUrl}/get-gender-cluster/${cluster}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

/// End Get gender Group Code

/// Start Skiped Reports Group Code

class SkipedReportsGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static GetVoterInformationByNameCall getVoterInformationByNameCall =
      GetVoterInformationByNameCall();
  static GetSkipDistributionConstituencyCall
      getSkipDistributionConstituencyCall =
      GetSkipDistributionConstituencyCall();
  static GetSkipDistributionForClusterCall getSkipDistributionForClusterCall =
      GetSkipDistributionForClusterCall();
  static GetSkipDistributionForPollingStationCall
      getSkipDistributionForPollingStationCall =
      GetSkipDistributionForPollingStationCall();
  static GetSkipDistributionForCHCall getSkipDistributionForCHCall =
      GetSkipDistributionForCHCall();
  static GetSkipDistributionForCHACall getSkipDistributionForCHACall =
      GetSkipDistributionForCHACall();
  static GetResidenceDataByPartyClusterAndSurveyNumberCall
      getResidenceDataByPartyClusterAndSurveyNumberCall =
      GetResidenceDataByPartyClusterAndSurveyNumberCall();
  static GetResidenceDataByPartyConstituencyPollingStationAndSurveyNumberCall
      getResidenceDataByPartyConstituencyPollingStationAndSurveyNumberCall =
      GetResidenceDataByPartyConstituencyPollingStationAndSurveyNumberCall();
  static GetResidenceDataByPartyConstituencyAndSurveyNumberCall
      getResidenceDataByPartyConstituencyAndSurveyNumberCall =
      GetResidenceDataByPartyConstituencyAndSurveyNumberCall();
  static GetResidenceDataByPartyConstituencyChargeAreaChargeAndSurveyNumberCall
      getResidenceDataByPartyConstituencyChargeAreaChargeAndSurveyNumberCall =
      GetResidenceDataByPartyConstituencyChargeAreaChargeAndSurveyNumberCall();
  static GetResidenceDataByPartyConstituencyChargeAreaAndSurveyNumberCall
      getResidenceDataByPartyConstituencyChargeAreaAndSurveyNumberCall =
      GetResidenceDataByPartyConstituencyChargeAreaAndSurveyNumberCall();
}

class GetVoterInformationByNameCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    String? party = '',
    String? name = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get voter information by name',
      apiUrl: '${baseUrl}/find-cha-by-name/${party}/${constituency}/${name}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSkipDistributionConstituencyCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get skip distribution Constituency',
      apiUrl:
          '${baseUrl}/get-skip-distribution/${party}/${constituency}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? nonResident(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.non_resident''',
      ));
  int? notInterested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_interested''',
      ));
  int? interested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.interested''',
      ));
  int? notAvailable(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_available''',
      ));
}

class GetSkipDistributionForClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? cluster = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get skip distribution for Cluster',
      apiUrl:
          '${baseUrl}/get-skip-distribution-cluster/${party}/${cluster}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? nonResident(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.non_resident''',
      ));
  int? notInterested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_interested''',
      ));
  int? interested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.interested''',
      ));
  int? notAvailable(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_available''',
      ));
}

class GetSkipDistributionForPollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? ps = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get skip distribution for Polling Station',
      apiUrl:
          '${baseUrl}/get-skip-distribution-ps/${party}/${constituency}/${ps}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? nonResident(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.non_resident''',
      ));
  int? notInterested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_interested''',
      ));
  int? interested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.interested''',
      ));
  int? notAvailable(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_available''',
      ));
}

class GetSkipDistributionForCHCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? cha = '',
    String? ch = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get skip distribution For CH',
      apiUrl:
          '${baseUrl}/get-skip-distribution-ch/${party}/${constituency}/${cha}/${ch}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? nonResident(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.non_resident''',
      ));
  int? notInterested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_interested''',
      ));
  int? interested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.interested''',
      ));
  int? notAvailable(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_available''',
      ));
}

class GetSkipDistributionForCHACall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? cha = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get skip distribution for CHA',
      apiUrl:
          '${baseUrl}/get-skip-distribution-cha/${party}/${constituency}/${cha}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? nonResident(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.non_resident''',
      ));
  int? notInterested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_interested''',
      ));
  int? interested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.interested''',
      ));
  int? notAvailable(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_available''',
      ));
}

class GetResidenceDataByPartyClusterAndSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? cluster = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get residence data by party, cluster, and survey number',
      apiUrl:
          '${baseUrl}/get-residence-cluster/${party}/${cluster}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetResidenceDataByPartyConstituencyPollingStationAndSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? ps = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName:
          'Get residence data by party, constituency, polling station, and survey number',
      apiUrl:
          '${baseUrl}/get-residence-ps/${party}/${constituency}/${ps}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetResidenceDataByPartyConstituencyAndSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get residence data by party, constituency and survey number',
      apiUrl:
          '${baseUrl}/get-residence/${party}/${constituency}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetResidenceDataByPartyConstituencyChargeAreaChargeAndSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? cha = '',
    String? ch = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName:
          'Get residence data by party, constituency, charge area, charge, and survey number',
      apiUrl:
          '${baseUrl}/get-residence-ch/${party}/${constituency}/${cha}/${ch}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetResidenceDataByPartyConstituencyChargeAreaAndSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? cha = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipedReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName:
          'Get residence data by party, constituency, charge area, and survey number',
      apiUrl:
          '${baseUrl}/get-residence-cha/${party}/${constituency}/${cha}/${surveyNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End Skiped Reports Group Code

/// Start Get CHA CH BY Name Group Code

class GetCHACHBYNameGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static DeletePersonEndpointCall deletePersonEndpointCall =
      DeletePersonEndpointCall();
  static GetCHCall getCHCall = GetCHCall();
  static GetCHACall getCHACall = GetCHACall();
}

class DeletePersonEndpointCall {
  Future<ApiCallResponse> call({
    String? type = '',
    int? constituency,
    int? party,
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = GetCHACHBYNameGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "type": "${type}",
  "constituency": ${constituency},
  "party": ${party},
  "cha_id": "${chaId}",
  "ch_id": "${chId}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete person endpoint',
      apiUrl: '${baseUrl}/delete-person',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCHCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? name = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = GetCHACHBYNameGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get CH',
      apiUrl:
          '${baseUrl}/get-ch-name/${party}/${constituency}/${pollingStation}/${name}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? id(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.id''',
      ));
  String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  List<String>? clusters(dynamic response) => (getJsonField(
        response,
        r'''$.clusters''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetCHACall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? name = '',
  }) async {
    final baseUrl = GetCHACHBYNameGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get CHA',
      apiUrl: '${baseUrl}/get-cha-name/${party}/${constituency}/${name}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? id(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.id''',
      ));
  String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  List<int>? ps(dynamic response) => (getJsonField(
        response,
        r'''$.polling_stations''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
}

/// End Get CHA CH BY Name Group Code

/// Start voicensms Group Code

class VoicensmsGroup {
  static String getBaseUrl() => 'https://api.voicensms.in';
  static Map<String, String> headers = {};
  static CreateOBDCampaignPostSchddateCall createOBDCampaignPostSchddateCall =
      CreateOBDCampaignPostSchddateCall();
  static UpdateObdLeadStatusCall updateObdLeadStatusCall =
      UpdateObdLeadStatusCall();
  static OBDUserBalanceCall oBDUserBalanceCall = OBDUserBalanceCall();
  static OBDSoundListGetSoundListCall oBDSoundListGetSoundListCall =
      OBDSoundListGetSoundListCall();
}

class CreateOBDCampaignPostSchddateCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = VoicensmsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
    "sourcetype": "0",
    "campaigntype": "4",
    "filetype": "2",
    "voicefile": "Khandwa_PM_MP_Sabha_04Nove.wav",
    "ukey": "Zjb0zwfIn7R22gk2WgkHY7l5zYBCMvhYpwqi12Wyvs4=",
    "serviceno": "7317116245",
    "ivrtemplateid": "1",
    "retryatmpt": "1",
    "retryduration": "15",
    "msisdn": [
        "8669014112","9021112810"
    ],
    "sendnow":1,
    "schddate":"2023-11-21 15:05:25"
   
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'CreateOBDCampaignPost_schddate',
      apiUrl: '${baseUrl}/OBDAPI/webresources/CreateOBDCampaignPost',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateObdLeadStatusCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = VoicensmsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{}''';
    return ApiManager.instance.makeApiCall(
      callName: 'UpdateObd_LeadStatus',
      apiUrl: '${baseUrl}/OBDAPI/webresources/UpdateOBDLeadStatus',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class OBDUserBalanceCall {
  Future<ApiCallResponse> call({
    String? ukey = 'kMI8lUF6pIsUsLPm6IkYjEuey',
  }) async {
    final baseUrl = VoicensmsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "ukey": "${ukey}",
  "producttype": 2,
  "credittype": 4
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'OBD_User_Balance',
      apiUrl: '${baseUrl}/OBDAPI/webresources/GetUserBalance',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class OBDSoundListGetSoundListCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = VoicensmsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{}''';
    return ApiManager.instance.makeApiCall(
      callName: 'OBD_Sound-List-GetSoundList',
      apiUrl: '${baseUrl}/OBDAPI/webresources/GetSoundList',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End voicensms Group Code

/// Start OTP Group Code

class OtpGroup {
  static String getBaseUrl() => 'https://api.voicensms.in';
  static Map<String, String> headers = {};
  static SendOTPCall sendOTPCall = SendOTPCall();
}

class SendOTPCall {
  Future<ApiCallResponse> call({
    String? phoneNo = '',
    String? genOtp = '',
    String? name = '',
    String? text = '',
  }) async {
    final baseUrl = OtpGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Send OTP',
      apiUrl:
          '${baseUrl}/SMSAPI/webresources/CreateSMSCampaignGet?ukey=kMI8lUF6pIsUsLPm6IkYjEuey&msisdn=${phoneNo}&language=0&credittype=2&senderid=STIPLN&message=Dear%20${name},%20OTP%20for%20your%20login%20ID%20%20is%20${genOtp}%20and%20SMS%20is%20sent%20on%20your%20mobile%20number%20${text}.%20By%20Sesritha%20Technology%20India%20Pvt.Ltd%20(ABHIMANI)&filetype=2',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End OTP Group Code

/// Start Get Campaign Numbers APIs Group Code

class GetCampaignNumbersAPIsGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static GetPhoneNumbersByConstituencyCall getPhoneNumbersByConstituencyCall =
      GetPhoneNumbersByConstituencyCall();
  static GetPhoneNumbersByPollingStationCall
      getPhoneNumbersByPollingStationCall =
      GetPhoneNumbersByPollingStationCall();
  static GetPhoneNumbersByClusterCall getPhoneNumbersByClusterCall =
      GetPhoneNumbersByClusterCall();
  static GetPhoneNumbersByLokSabhaCall getPhoneNumbersByLokSabhaCall =
      GetPhoneNumbersByLokSabhaCall();
  static GetPhoneNumbersByDistrictCall getPhoneNumbersByDistrictCall =
      GetPhoneNumbersByDistrictCall();
  static GetPhoneNumbersByCHACall getPhoneNumbersByCHACall =
      GetPhoneNumbersByCHACall();
  static GetPhoneNumbersByCHCall getPhoneNumbersByCHCall =
      GetPhoneNumbersByCHCall();
}

class GetPhoneNumbersByConstituencyCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? gender = '',
    String? age = '',
    int? greater,
    int? personalized,
  }) async {
    final baseUrl = GetCampaignNumbersAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get phone numbers by constituency',
      apiUrl:
          '${baseUrl}/phone-by-constituency/${party}/${constituency}/${gender}/${age}/${greater}/${personalized}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetPhoneNumbersByPollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? ps = '',
    String? gender = '',
    String? age = '',
    bool? greater,
    int? personalized,
  }) async {
    final baseUrl = GetCampaignNumbersAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get phone numbers by polling station',
      apiUrl:
          '${baseUrl}/phone-by-ps/${party}/${constituency}/${ps}/${gender}/${age}/${greater}/${personalized}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetPhoneNumbersByClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    String? gender = '',
    String? age = '',
    bool? greater,
    int? personalized,
  }) async {
    final baseUrl = GetCampaignNumbersAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get phone numbers by cluster',
      apiUrl:
          '${baseUrl}/phone-by-cluster/${party}/${clusterId}/${gender}/${age}/${greater}/${personalized}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetPhoneNumbersByLokSabhaCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? lok = '',
    String? gender = '',
    String? age = '',
    bool? greater,
    int? personalized,
  }) async {
    final baseUrl = GetCampaignNumbersAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get phone numbers by Lok Sabha',
      apiUrl:
          '${baseUrl}/phone-by-lok/${party}/${lok}/${gender}/${age}/${greater}/${personalized}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetPhoneNumbersByDistrictCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? district = '',
    String? gender = '',
    String? age = '',
    bool? greater,
    int? personalized,
  }) async {
    final baseUrl = GetCampaignNumbersAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get phone numbers by district',
      apiUrl:
          '${baseUrl}/phone-by-district/${party}/${district}/${gender}/${age}/${greater}/${personalized}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetPhoneNumbersByCHACall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? gender = '',
    String? age = '',
    bool? greater,
    int? personalized,
  }) async {
    final baseUrl = GetCampaignNumbersAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get phone numbers by CHA',
      apiUrl:
          '${baseUrl}/phone-by-cha/${party}/${constituency}/${chaId}/${gender}/${age}/${greater}/${personalized}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetPhoneNumbersByCHCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
    String? gender = '',
    String? age = '',
    bool? greater,
    int? personalized,
  }) async {
    final baseUrl = GetCampaignNumbersAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get phone numbers by CH',
      apiUrl:
          '${baseUrl}/phone-by-ch/${party}/${constituency}/${chaId}/${chId}/${gender}/${age}/${greater}/${personalized}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End Get Campaign Numbers APIs Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
