//### GENERATED CODE, DO NOT EDIT ###

part of 'twinned.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Twinned extends Twinned {
  _$Twinned([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Twinned;

  @override
  Future<Response<BaseResponse>> _cleanup({
    String? dropIndexes,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/IoT/cleanup');
    final Map<String, String> $headers = {
      if (dropIndexes != null) 'dropIndexes': dropIndexes,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _cleanupModels({String? apikey}) {
    final Uri $url = Uri.parse('/IoT/clear/models');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _cleanupData({
    String? modelId,
    String? deviceId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/IoT/clear/data');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<TwinInfoRes>> _getTwinDomainInfo({
    required String? orgId,
    String? nocodeAuthToken,
  }) {
    final Uri $url = Uri.parse('/IoT/twin/info/${orgId}');
    final Map<String, String> $headers = {
      if (nocodeAuthToken != null) 'nocodeAuthToken': nocodeAuthToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TwinInfoRes, TwinInfoRes>($request);
  }

  @override
  Future<Response<TwinInfoRes>> _createTwinDomain({
    String? nocodeAuthToken,
    required NoCodeInfo? body,
  }) {
    final Uri $url = Uri.parse('/IoT/twin/create');
    final Map<String, String> $headers = {
      if (nocodeAuthToken != null) 'nocodeAuthToken': nocodeAuthToken,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TwinInfoRes, TwinInfoRes>($request);
  }

  @override
  Future<Response<TwinSysConfigEntityRes>> _upsertTwinConfig({
    required TwinSysInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/IoT/twin/config/upsert');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<TwinSysConfigEntityRes, TwinSysConfigEntityRes>($request);
  }

  @override
  Future<Response<TwinSysInfoEntityRes>> _getTwinSysInfo(
      {required String? domainKey}) {
    final Uri $url = Uri.parse('/IoT/twin/info/get/${domainKey}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<TwinSysInfoEntityRes, TwinSysInfoEntityRes>($request);
  }

  @override
  Future<Response<TwinSysInfoEntityRes>> _getTwinSysConfig({String? apikey}) {
    final Uri $url = Uri.parse('/IoT/twin/config/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TwinSysInfoEntityRes, TwinSysInfoEntityRes>($request);
  }

  @override
  Future<Response<TagsRes>> _getTags({
    required String? entityType,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/IoT/twin/tags/get/${entityType}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TagsRes, TagsRes>($request);
  }

  @override
  Future<Response<OrgPlanEntityRes>> _getPlan({String? apikey}) {
    final Uri $url = Uri.parse('/IoT/twin/plan/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<OrgPlanEntityRes, OrgPlanEntityRes>($request);
  }

  @override
  Future<Response<BaseResponse>> _reloadPlan({String? apikey}) {
    final Uri $url = Uri.parse('/IoT/twin/plan/reload');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<UsageEntityRes>> _getUsage({String? apikey}) {
    final Uri $url = Uri.parse('/IoT/twin/usage/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<UsageEntityRes, UsageEntityRes>($request);
  }

  @override
  Future<Response<UsageEntityRes>> _getUsageByDomainKey(
      {required String? domainKey}) {
    final Uri $url = Uri.parse('/IoT/twin/usage/get/by/domain/${domainKey}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<UsageEntityRes, UsageEntityRes>($request);
  }

  @override
  Future<Response<RegistrationRes>> _registerUser({
    String? dkey,
    required Registration? body,
  }) {
    final Uri $url = Uri.parse('/IoT/twin/register');
    final Map<String, String> $headers = {
      if (dkey != null) 'dkey': dkey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<RegistrationRes, RegistrationRes>($request);
  }

  @override
  Future<Response<VerificationRes>> _verifyRegistrationPin(
      {required VerificationReq? body}) {
    final Uri $url = Uri.parse('/IoT/twin/registration/verify');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<VerificationRes, VerificationRes>($request);
  }

  @override
  Future<Response<VerificationRes>> _verifyResetPin({
    String? dkey,
    required VerificationReq? body,
  }) {
    final Uri $url = Uri.parse('/IoT/twin/reset/verify');
    final Map<String, String> $headers = {
      if (dkey != null) 'dkey': dkey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<VerificationRes, VerificationRes>($request);
  }

  @override
  Future<Response<VerificationRes>> _loginUser({required Login? body}) {
    final Uri $url = Uri.parse('/IoT/twin/login');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<VerificationRes, VerificationRes>($request);
  }

  @override
  Future<Response<VerificationRes>> _resetPassword({
    String? dkey,
    required ResetPassword? body,
  }) {
    final Uri $url = Uri.parse('/IoT/twin/reset');
    final Map<String, String> $headers = {
      if (dkey != null) 'dkey': dkey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<VerificationRes, VerificationRes>($request);
  }

  @override
  Future<Response<GenericQueryRes>> _queryGeneric({
    required GenericQueryReq? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/IoT/query/generic');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<GenericQueryRes, GenericQueryRes>($request);
  }

  @override
  Future<Response<BaseResponse>> _unregisterAccount({
    required UnregisterAccount? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/IoT/twin/unregister');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<DeviceDataEntityRes>> _getDeviceData({
    required String? deviceId,
    String? isHardwareDevice,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/get/${deviceId}');
    final Map<String, String> $headers = {
      if (isHardwareDevice != null) 'isHardwareDevice': isHardwareDevice,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceDataEntityRes, DeviceDataEntityRes>($request);
  }

  @override
  Future<Response<DeviceDataArrayRes>> _searchRecentDeviceData({
    String? modelId,
    String? premiseId,
    String? facilityId,
    String? floorId,
    String? assetId,
    String? filterByLocation,
    required FilterSearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/recent');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (premiseId != null) 'premiseId': premiseId,
      if (facilityId != null) 'facilityId': facilityId,
      if (floorId != null) 'floorId': floorId,
      if (assetId != null) 'assetId': assetId,
      if (filterByLocation != null) 'filterByLocation': filterByLocation,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceDataArrayRes, DeviceDataArrayRes>($request);
  }

  @override
  Future<Response<DeviceDataArrayRes>> _searchDeviceHistoryData({
    String? deviceId,
    String? premiseId,
    String? facilityId,
    String? floorId,
    String? assetId,
    String? filterByLocation,
    required FilterSearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/history/search');
    final Map<String, String> $headers = {
      if (deviceId != null) 'deviceId': deviceId,
      if (premiseId != null) 'premiseId': premiseId,
      if (facilityId != null) 'facilityId': facilityId,
      if (floorId != null) 'floorId': floorId,
      if (assetId != null) 'assetId': assetId,
      if (filterByLocation != null) 'filterByLocation': filterByLocation,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceDataArrayRes, DeviceDataArrayRes>($request);
  }

  @override
  Future<Response<DeviceDataEntityRes>> _removeHistoryDataRecord({
    required String? recordId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/history/remove/${recordId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceDataEntityRes, DeviceDataEntityRes>($request);
  }

  @override
  Future<Response<BaseResponse>> _sendDeviceData({
    String? hardwareDeviceId,
    required Object? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/send');
    final Map<String, String> $headers = {
      if (hardwareDeviceId != null) 'hardwareDeviceId': hardwareDeviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<BaseResponse>> _sendDeviceLocationData({
    String? hardwareDeviceId,
    String? geocode,
    required num? lon,
    required num? lat,
    Object? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/location/send/${lon}/${lat}');
    final Map<String, String> $headers = {
      if (hardwareDeviceId != null) 'hardwareDeviceId': hardwareDeviceId,
      if (geocode != null) 'geocode': geocode,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<TriggeredEventArrayRes>> _seearchTriggeredEvents({
    String? modelId,
    String? deviceId,
    String? userId,
    String? assetId,
    String? premiseId,
    String? facilityId,
    String? floorId,
    required FilterSearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/triggered/events/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (userId != null) 'userId': userId,
      if (assetId != null) 'assetId': assetId,
      if (premiseId != null) 'premiseId': premiseId,
      if (facilityId != null) 'facilityId': facilityId,
      if (floorId != null) 'floorId': floorId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<TriggeredEventArrayRes, TriggeredEventArrayRes>($request);
  }

  @override
  Future<Response<TriggeredControlArrayRes>> _seearchTriggeredControls({
    String? modelId,
    String? deviceId,
    required FilterSearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/triggered/controls/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<TriggeredControlArrayRes, TriggeredControlArrayRes>($request);
  }

  @override
  Future<Response<BaseResponse>> _cleanupDeviceData({
    required CleanReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/cleanup');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<TrendValueArrayRes>> _getDeviceTrends({
    required String? deviceId,
    required String? field,
    String? filter,
    String? interval,
    int? beginStamp,
    int? endStamp,
    String? tz,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/trends/${deviceId}/${field}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'filter': filter,
      'interval': interval,
      'beginStamp': beginStamp,
      'endStamp': endStamp,
      'tz': tz,
    };
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<TrendValueArrayRes, TrendValueArrayRes>($request);
  }

  @override
  Future<Response<TimeSeriesValueArrayRes>> _getDeviceTimeSeries({
    required String? deviceId,
    required String? field,
    required int? page,
    required int? size,
    String? filter,
    int? beginStamp,
    int? endStamp,
    String? tz,
    String? apikey,
  }) {
    final Uri $url =
        Uri.parse('/DeviceData/series/${deviceId}/${field}/${page}/${size}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'filter': filter,
      'beginStamp': beginStamp,
      'endStamp': endStamp,
      'tz': tz,
    };
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client
        .send<TimeSeriesValueArrayRes, TimeSeriesValueArrayRes>($request);
  }

  @override
  Future<Response<DeviceDataArrayRes>> _searchEqlDeviceData({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceDataArrayRes, DeviceDataArrayRes>($request);
  }

  @override
  Future<Response<DeviceDataArrayRes>> _filterRecentDeviceData({
    String? page,
    String? size,
    required String? filterId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/filter/${filterId}');
    final Map<String, String> $headers = {
      if (page != null) 'page': page,
      if (size != null) 'size': size,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceDataArrayRes, DeviceDataArrayRes>($request);
  }

  @override
  Future<Response<IDListEntityRes>> _getReportedAssetIds({
    required int? size,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/reported/assets/${size}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<IDListEntityRes, IDListEntityRes>($request);
  }

  @override
  Future<Response<IDListEntityRes>> _searchReportedAssets({
    required SearchReq? search,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/search/reported/assets');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = search;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<IDListEntityRes, IDListEntityRes>($request);
  }

  @override
  Future<Response<DeviceDataArrayRes>> _fieldFilterRecentDeviceData({
    String? page,
    String? size,
    required String? fieldFilterId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/field/filter/${fieldFilterId}');
    final Map<String, String> $headers = {
      if (page != null) 'page': page,
      if (size != null) 'size': size,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceDataArrayRes, DeviceDataArrayRes>($request);
  }

  @override
  Future<Response<QueryRes>> _queryDeviceData({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<QueryRes, QueryRes>($request);
  }

  @override
  Future<Response<QueryRes>> _queryDeviceHistoryData({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/history/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<QueryRes, QueryRes>($request);
  }

  @override
  Future<Response<CountRes>> _queryCountDeviceData({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/count/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<CountRes>> _queryCountHistoryDeviceData({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/count/history/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<DeviceDataArrayRes>> _queryEqlDeviceData({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceDataArrayRes, DeviceDataArrayRes>($request);
  }

  @override
  Future<Response<DeviceDataArrayRes>> _queryEqlDeviceHistoryData({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/history/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceDataArrayRes, DeviceDataArrayRes>($request);
  }

  @override
  Future<Response<DeviceDataArrayRes>> _alarmFilterRecentDeviceData({
    String? page,
    String? size,
    required String? alarmId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/alarm/filter/${alarmId}');
    final Map<String, String> $headers = {
      if (page != null) 'page': page,
      if (size != null) 'size': size,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceDataArrayRes, DeviceDataArrayRes>($request);
  }

  @override
  Future<Response<DeviceDataArrayRes>> _eventFilterRecentDeviceData({
    String? page,
    String? size,
    required String? eventId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/event/filter/${eventId}');
    final Map<String, String> $headers = {
      if (page != null) 'page': page,
      if (size != null) 'size': size,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceDataArrayRes, DeviceDataArrayRes>($request);
  }

  @override
  Future<Response<BaseResponse>> _reprocessDeviceData({
    required ReprocessInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/reprocess');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<DeviceDataArrayRes>> _listNonReporting({
    required NonReportingReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceData/list/nonreporting');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceDataArrayRes, DeviceDataArrayRes>($request);
  }

  @override
  Future<Response<DeviceViewEntityRes>> _createDeviceView({
    required DeviceViewInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceView/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceViewEntityRes, DeviceViewEntityRes>($request);
  }

  @override
  Future<Response<DeviceViewEntityRes>> _updateDeviceView({
    String? deviceViewId,
    required DeviceViewInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceView/update');
    final Map<String, String> $headers = {
      if (deviceViewId != null) 'deviceViewId': deviceViewId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceViewEntityRes, DeviceViewEntityRes>($request);
  }

  @override
  Future<Response<DeviceViewEntityRes>> _deleteDeviceView({
    String? deviceViewId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceView/remove');
    final Map<String, String> $headers = {
      if (deviceViewId != null) 'deviceViewId': deviceViewId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceViewEntityRes, DeviceViewEntityRes>($request);
  }

  @override
  Future<Response<DeviceViewArrayRes>> _listDeviceViews({
    String? modelId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceView/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceViewArrayRes, DeviceViewArrayRes>($request);
  }

  @override
  Future<Response<DeviceViewArrayRes>> _searchDeviceViews({
    String? modelId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceView/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceViewArrayRes, DeviceViewArrayRes>($request);
  }

  @override
  Future<Response<DeviceViewArrayRes>> _getDeviceViews({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceView/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceViewArrayRes, DeviceViewArrayRes>($request);
  }

  @override
  Future<Response<DeviceViewEntityRes>> _getDeviceView({
    required String? deviceViewId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceView/one/${deviceViewId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceViewEntityRes, DeviceViewEntityRes>($request);
  }

  @override
  Future<Response<DeviceViewArrayRes>> _searchEqlDeviceView({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceView/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceViewArrayRes, DeviceViewArrayRes>($request);
  }

  @override
  Future<Response<DeviceViewArrayRes>> _queryEqlDeviceView({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceView/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceViewArrayRes, DeviceViewArrayRes>($request);
  }

  @override
  Future<Response<DashboardScreenEntityRes>> _createDashboardScreen({
    required DashboardScreenInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardScreen/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardScreenEntityRes, DashboardScreenEntityRes>($request);
  }

  @override
  Future<Response<DashboardScreenEntityRes>> _updateDashboardScreen({
    String? screenId,
    required DashboardScreenInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardScreen/update');
    final Map<String, String> $headers = {
      if (screenId != null) 'screenId': screenId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardScreenEntityRes, DashboardScreenEntityRes>($request);
  }

  @override
  Future<Response<DashboardScreenEntityRes>> _deleteDashboardScreen({
    String? screenId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardScreen/remove');
    final Map<String, String> $headers = {
      if (screenId != null) 'screenId': screenId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<DashboardScreenEntityRes, DashboardScreenEntityRes>($request);
  }

  @override
  Future<Response<DashboardScreenArrayRes>> _listDashboardScreens({
    String? modelId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardScreen/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardScreenArrayRes, DashboardScreenArrayRes>($request);
  }

  @override
  Future<Response<DashboardScreenArrayRes>> _searchDashboardScreens({
    String? modelId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardScreen/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardScreenArrayRes, DashboardScreenArrayRes>($request);
  }

  @override
  Future<Response<DashboardScreenArrayRes>> _getDashboardScreens({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardScreen/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardScreenArrayRes, DashboardScreenArrayRes>($request);
  }

  @override
  Future<Response<DashboardScreenEntityRes>> _getDashboardScreen({
    required String? screenId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardScreen/one/${screenId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<DashboardScreenEntityRes, DashboardScreenEntityRes>($request);
  }

  @override
  Future<Response<DashboardScreenArrayRes>> _searchEqlDashboardScreen({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardScreen/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardScreenArrayRes, DashboardScreenArrayRes>($request);
  }

  @override
  Future<Response<CountRes>> _countDashboards({String? apikey}) {
    final Uri $url = Uri.parse('/DashboardScreen/count');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<DashboardScreenArrayRes>> _queryEqlDashboardScreen({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardScreen/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardScreenArrayRes, DashboardScreenArrayRes>($request);
  }

  @override
  Future<Response<DashboardMenuGroupEntityRes>> _createDashboardMenuGroup({
    required DashboardMenuGroupInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardMenu/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DashboardMenuGroupEntityRes,
        DashboardMenuGroupEntityRes>($request);
  }

  @override
  Future<Response<DashboardMenuGroupEntityRes>> _updateDashboardMenuGroup({
    String? menuGroupId,
    required DashboardMenuGroupInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardMenu/update');
    final Map<String, String> $headers = {
      if (menuGroupId != null) 'menuGroupId': menuGroupId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DashboardMenuGroupEntityRes,
        DashboardMenuGroupEntityRes>($request);
  }

  @override
  Future<Response<DashboardMenuGroupEntityRes>> _deleteDashboardMenuGroup({
    String? menuGroupId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardMenu/remove');
    final Map<String, String> $headers = {
      if (menuGroupId != null) 'menuGroupId': menuGroupId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DashboardMenuGroupEntityRes,
        DashboardMenuGroupEntityRes>($request);
  }

  @override
  Future<Response<DashboardMenuGroupArrayRes>> _listDashboardMenuGroups({
    String? modelId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardMenu/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardMenuGroupArrayRes, DashboardMenuGroupArrayRes>($request);
  }

  @override
  Future<Response<DashboardMenuGroupArrayRes>> _searchDashboardMenuGroups({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardMenu/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardMenuGroupArrayRes, DashboardMenuGroupArrayRes>($request);
  }

  @override
  Future<Response<DashboardMenuGroupArrayRes>> _getDashboardMenuGroups({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardMenu/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardMenuGroupArrayRes, DashboardMenuGroupArrayRes>($request);
  }

  @override
  Future<Response<DashboardMenuGroupEntityRes>> _getDashboardMenuGroup({
    required String? menuGroupId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardMenu/one/${menuGroupId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DashboardMenuGroupEntityRes,
        DashboardMenuGroupEntityRes>($request);
  }

  @override
  Future<Response<DashboardMenuGroupArrayRes>> _searchEqlDashboardMenu({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardMenu/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardMenuGroupArrayRes, DashboardMenuGroupArrayRes>($request);
  }

  @override
  Future<Response<DashboardMenuGroupArrayRes>> _queryEqlDashboardMenu({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DashboardMenu/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DashboardMenuGroupArrayRes, DashboardMenuGroupArrayRes>($request);
  }

  @override
  Future<Response<EventRegistrationEntityRes>> _createEventRegistration({
    required EventRegistrationInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/EventRegistration/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<EventRegistrationEntityRes, EventRegistrationEntityRes>($request);
  }

  @override
  Future<Response<EventRegistrationEntityRes>> _updateEventRegistration({
    String? eventRegistrationId,
    required EventRegistrationInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/EventRegistration/update');
    final Map<String, String> $headers = {
      if (eventRegistrationId != null)
        'eventRegistrationId': eventRegistrationId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<EventRegistrationEntityRes, EventRegistrationEntityRes>($request);
  }

  @override
  Future<Response<EventRegistrationEntityRes>> _deleteEventRegistration({
    String? eventRegistrationId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/EventRegistration/remove');
    final Map<String, String> $headers = {
      if (eventRegistrationId != null)
        'eventRegistrationId': eventRegistrationId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<EventRegistrationEntityRes, EventRegistrationEntityRes>($request);
  }

  @override
  Future<Response<EventRegistrationArrayRes>> _listEventRegistrations({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/EventRegistration/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<EventRegistrationArrayRes, EventRegistrationArrayRes>($request);
  }

  @override
  Future<Response<EventRegistrationArrayRes>> _searchEqlEventRegistration({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/EventRegistration/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<EventRegistrationArrayRes, EventRegistrationArrayRes>($request);
  }

  @override
  Future<Response<EventRegistrationArrayRes>> _queryEqlEventRegistration({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/EventRegistration/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<EventRegistrationArrayRes, EventRegistrationArrayRes>($request);
  }

  @override
  Future<Response<DeviceModelEntityRes>> _createDeviceModel({
    required DeviceModelInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceModelEntityRes, DeviceModelEntityRes>($request);
  }

  @override
  Future<Response<DeviceModelEntityRes>> _updateDeviceModel({
    String? modelId,
    required DeviceModelInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/update');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceModelEntityRes, DeviceModelEntityRes>($request);
  }

  @override
  Future<Response<DeviceModelEntityRes>> _deleteDeviceModel({
    String? modelId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/remove');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceModelEntityRes, DeviceModelEntityRes>($request);
  }

  @override
  Future<Response<DeviceModelArrayRes>> _listDeviceModels({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceModelArrayRes, DeviceModelArrayRes>($request);
  }

  @override
  Future<Response<DeviceModelArrayRes>> _searchDeviceModels({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceModelArrayRes, DeviceModelArrayRes>($request);
  }

  @override
  Future<Response<DeviceModelArrayRes>> _getDeviceModels({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceModelArrayRes, DeviceModelArrayRes>($request);
  }

  @override
  Future<Response<DeviceModelEntityRes>> _getDeviceModel({
    required String? modelId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/one/${modelId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceModelEntityRes, DeviceModelEntityRes>($request);
  }

  @override
  Future<Response<List<int>>> _exportDeviceModel({required String? modelId}) {
    final Uri $url = Uri.parse('/DeviceModel/export/${modelId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<BaseResponse>> _importDeviceModel({
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/import');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<DeviceModelArrayRes>> _searchEqlDeviceModel({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceModelArrayRes, DeviceModelArrayRes>($request);
  }

  @override
  Future<Response<ParameterArrayRes>> _listAllParameters({
    String? modelId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/param/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ParameterArrayRes, ParameterArrayRes>($request);
  }

  @override
  Future<Response<CountRes>> _countDeviceModels({String? apikey}) {
    final Uri $url = Uri.parse('/DeviceModel/count');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<ParameterUnitsEntityRes>> _getParameterUnits(
      {String? apikey}) {
    final Uri $url = Uri.parse('/DeviceModel/param/units');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ParameterUnitsEntityRes, ParameterUnitsEntityRes>($request);
  }

  @override
  Future<Response<DeviceModelArrayRes>> _queryEqlDeviceModel({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DeviceModel/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceModelArrayRes, DeviceModelArrayRes>($request);
  }

  @override
  Future<Response<DeviceEntityRes>> _createDevice({
    required DeviceInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Device/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceEntityRes, DeviceEntityRes>($request);
  }

  @override
  Future<Response<DeviceEntityRes>> _updateDevice({
    String? deviceId,
    required DeviceInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Device/update');
    final Map<String, String> $headers = {
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceEntityRes, DeviceEntityRes>($request);
  }

  @override
  Future<Response<DeviceEntityRes>> _deleteDevice({
    String? deviceId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Device/remove');
    final Map<String, String> $headers = {
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceEntityRes, DeviceEntityRes>($request);
  }

  @override
  Future<Response<DeviceArrayRes>> _listDevices({
    String? modelId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Device/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceArrayRes, DeviceArrayRes>($request);
  }

  @override
  Future<Response<DeviceArrayRes>> _searchDevices({
    String? modelId,
    String? assetId,
    String? floorId,
    String? facilityId,
    String? premiseId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Device/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (assetId != null) 'assetId': assetId,
      if (floorId != null) 'floorId': floorId,
      if (facilityId != null) 'facilityId': facilityId,
      if (premiseId != null) 'premiseId': premiseId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceArrayRes, DeviceArrayRes>($request);
  }

  @override
  Future<Response<DeviceArrayRes>> _getDevices({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Device/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceArrayRes, DeviceArrayRes>($request);
  }

  @override
  Future<Response<DeviceEntityRes>> _getDevice({
    required String? deviceId,
    String? isHardwareDevice,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Device/one/${deviceId}');
    final Map<String, String> $headers = {
      if (isHardwareDevice != null) 'isHardwareDevice': isHardwareDevice,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceEntityRes, DeviceEntityRes>($request);
  }

  @override
  Future<Response<DeviceEntityRes>> _resetDeviceApiKey({
    String? deviceId,
    String? apiKey,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Device/reset_key');
    final Map<String, String> $headers = {
      if (deviceId != null) 'deviceId': deviceId,
      if (apiKey != null) 'apiKey': apiKey,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeviceEntityRes, DeviceEntityRes>($request);
  }

  @override
  Future<Response<DeviceArrayRes>> _searchEqlDevice({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Device/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceArrayRes, DeviceArrayRes>($request);
  }

  @override
  Future<Response<CountRes>> _countDevices({String? apikey}) {
    final Uri $url = Uri.parse('/Device/count');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<DeviceArrayRes>> _queryEqlDevice({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Device/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DeviceArrayRes, DeviceArrayRes>($request);
  }

  @override
  Future<Response<ConditionEntityRes>> _createCondition({
    required ConditionInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Condition/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ConditionEntityRes, ConditionEntityRes>($request);
  }

  @override
  Future<Response<ConditionEntityRes>> _updateCondition({
    String? conditionId,
    required ConditionInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Condition/update');
    final Map<String, String> $headers = {
      if (conditionId != null) 'conditionId': conditionId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ConditionEntityRes, ConditionEntityRes>($request);
  }

  @override
  Future<Response<ConditionEntityRes>> _deleteCondition({
    String? conditionId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Condition/remove');
    final Map<String, String> $headers = {
      if (conditionId != null) 'conditionId': conditionId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ConditionEntityRes, ConditionEntityRes>($request);
  }

  @override
  Future<Response<ConditionArrayRes>> _listConditions({
    String? modelId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Condition/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ConditionArrayRes, ConditionArrayRes>($request);
  }

  @override
  Future<Response<ConditionArrayRes>> _searchConditions({
    String? modelId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Condition/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ConditionArrayRes, ConditionArrayRes>($request);
  }

  @override
  Future<Response<ConditionArrayRes>> _getConditions({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Condition/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ConditionArrayRes, ConditionArrayRes>($request);
  }

  @override
  Future<Response<ConditionEntityRes>> _getCondition({
    required String? conditionId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Condition/one/${conditionId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ConditionEntityRes, ConditionEntityRes>($request);
  }

  @override
  Future<Response<ConditionArrayRes>> _searchEqlCondition({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Condition/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ConditionArrayRes, ConditionArrayRes>($request);
  }

  @override
  Future<Response<ConditionArrayRes>> _queryEqlCondition({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Condition/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ConditionArrayRes, ConditionArrayRes>($request);
  }

  @override
  Future<Response<AlarmEntityRes>> _createAlarm({
    required AlarmInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Alarm/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AlarmEntityRes, AlarmEntityRes>($request);
  }

  @override
  Future<Response<AlarmEntityRes>> _updateAlarm({
    String? alarmId,
    required AlarmInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Alarm/update');
    final Map<String, String> $headers = {
      if (alarmId != null) 'alarmId': alarmId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AlarmEntityRes, AlarmEntityRes>($request);
  }

  @override
  Future<Response<AlarmEntityRes>> _deleteAlarm({
    String? alarmId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Alarm/remove');
    final Map<String, String> $headers = {
      if (alarmId != null) 'alarmId': alarmId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<AlarmEntityRes, AlarmEntityRes>($request);
  }

  @override
  Future<Response<AlarmArrayRes>> _listAlarms({
    String? modelId,
    String? deviceId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Alarm/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AlarmArrayRes, AlarmArrayRes>($request);
  }

  @override
  Future<Response<AlarmArrayRes>> _searchAlarms({
    String? modelId,
    String? deviceId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Alarm/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AlarmArrayRes, AlarmArrayRes>($request);
  }

  @override
  Future<Response<AlarmArrayRes>> _getAlarms({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Alarm/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AlarmArrayRes, AlarmArrayRes>($request);
  }

  @override
  Future<Response<AlarmEntityRes>> _getAlarm({
    required String? alarmId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Alarm/one/${alarmId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<AlarmEntityRes, AlarmEntityRes>($request);
  }

  @override
  Future<Response<AlarmArrayRes>> _searchEqlAlarm({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Alarm/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AlarmArrayRes, AlarmArrayRes>($request);
  }

  @override
  Future<Response<AlarmArrayRes>> _queryEqlAlarm({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Alarm/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AlarmArrayRes, AlarmArrayRes>($request);
  }

  @override
  Future<Response<DisplayEntityRes>> _createDisplay({
    required DisplayInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Display/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayEntityRes, DisplayEntityRes>($request);
  }

  @override
  Future<Response<DisplayEntityRes>> _updateDisplay({
    String? displayId,
    required DisplayInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Display/update');
    final Map<String, String> $headers = {
      if (displayId != null) 'displayId': displayId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayEntityRes, DisplayEntityRes>($request);
  }

  @override
  Future<Response<DisplayEntityRes>> _deleteDisplay({
    String? displayId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Display/remove');
    final Map<String, String> $headers = {
      if (displayId != null) 'displayId': displayId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DisplayEntityRes, DisplayEntityRes>($request);
  }

  @override
  Future<Response<DisplayArrayRes>> _listDisplays({
    String? modelId,
    String? deviceId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Display/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayArrayRes, DisplayArrayRes>($request);
  }

  @override
  Future<Response<DisplayArrayRes>> _searchDisplays({
    String? modelId,
    String? deviceId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Display/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayArrayRes, DisplayArrayRes>($request);
  }

  @override
  Future<Response<DisplayArrayRes>> _getDisplays({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Display/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayArrayRes, DisplayArrayRes>($request);
  }

  @override
  Future<Response<DisplayEntityRes>> _getDisplay({
    required String? displayId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Display/one/${displayId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DisplayEntityRes, DisplayEntityRes>($request);
  }

  @override
  Future<Response<DisplayArrayRes>> _searchEqlDisplay({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Display/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayArrayRes, DisplayArrayRes>($request);
  }

  @override
  Future<Response<DisplayArrayRes>> _queryEqlDisplay({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Display/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayArrayRes, DisplayArrayRes>($request);
  }

  @override
  Future<Response<ControlEntityRes>> _createControl({
    required ControlInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Control/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ControlEntityRes, ControlEntityRes>($request);
  }

  @override
  Future<Response<ControlEntityRes>> _updateControl({
    String? controlId,
    required ControlInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Control/update');
    final Map<String, String> $headers = {
      if (controlId != null) 'controlId': controlId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ControlEntityRes, ControlEntityRes>($request);
  }

  @override
  Future<Response<ControlEntityRes>> _deleteControl({
    String? modelId,
    String? controlId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Control/remove');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (controlId != null) 'controlId': controlId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ControlEntityRes, ControlEntityRes>($request);
  }

  @override
  Future<Response<ControlArrayRes>> _listControls({
    String? modelId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Control/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ControlArrayRes, ControlArrayRes>($request);
  }

  @override
  Future<Response<ControlArrayRes>> _searchControls({
    String? modelId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Control/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ControlArrayRes, ControlArrayRes>($request);
  }

  @override
  Future<Response<ControlArrayRes>> _getControls({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Control/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ControlArrayRes, ControlArrayRes>($request);
  }

  @override
  Future<Response<ControlEntityRes>> _getControl({
    required String? controlId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Control/one/${controlId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ControlEntityRes, ControlEntityRes>($request);
  }

  @override
  Future<Response<ControlEntityRes>> _fireControl({
    required FireReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Control/fire');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ControlEntityRes, ControlEntityRes>($request);
  }

  @override
  Future<Response<ControlEntityRes>> _setControlState({
    required String? deviceId,
    required String? controlId,
    required int? state,
    String? apikey,
  }) {
    final Uri $url =
        Uri.parse('/Control/set/state/${deviceId}/${controlId}/${state}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ControlEntityRes, ControlEntityRes>($request);
  }

  @override
  Future<Response<ControlArrayRes>> _searchEqlControl({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Control/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ControlArrayRes, ControlArrayRes>($request);
  }

  @override
  Future<Response<ControlArrayRes>> _queryEqlControl({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Control/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ControlArrayRes, ControlArrayRes>($request);
  }

  @override
  Future<Response<DisplayWidgetEntityRes>> _createDisplayWidget({
    required DisplayWidgetInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DisplayWidget/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DisplayWidgetEntityRes, DisplayWidgetEntityRes>($request);
  }

  @override
  Future<Response<DisplayWidgetEntityRes>> _updateDisplayWidget({
    String? displayWidgetId,
    required DisplayWidgetInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DisplayWidget/update');
    final Map<String, String> $headers = {
      if (displayWidgetId != null) 'displayWidgetId': displayWidgetId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<DisplayWidgetEntityRes, DisplayWidgetEntityRes>($request);
  }

  @override
  Future<Response<DisplayWidgetEntityRes>> _deleteDisplayWidget({
    String? displayWidgetId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DisplayWidget/remove');
    final Map<String, String> $headers = {
      if (displayWidgetId != null) 'displayWidgetId': displayWidgetId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<DisplayWidgetEntityRes, DisplayWidgetEntityRes>($request);
  }

  @override
  Future<Response<DisplayWidgetArrayRes>> _listDisplayWidgets({
    String? modelId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DisplayWidget/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayWidgetArrayRes, DisplayWidgetArrayRes>($request);
  }

  @override
  Future<Response<DisplayWidgetArrayRes>> _searchDisplayWidgets({
    String? modelId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DisplayWidget/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayWidgetArrayRes, DisplayWidgetArrayRes>($request);
  }

  @override
  Future<Response<DisplayWidgetArrayRes>> _getDisplayWidgets({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DisplayWidget/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayWidgetArrayRes, DisplayWidgetArrayRes>($request);
  }

  @override
  Future<Response<DisplayWidgetEntityRes>> _getDisplayWidget({
    required String? displayWidgetId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DisplayWidget/one/${displayWidgetId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<DisplayWidgetEntityRes, DisplayWidgetEntityRes>($request);
  }

  @override
  Future<Response<DisplayWidgetArrayRes>> _searchEqlDisplayWidget({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DisplayWidget/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DisplayWidgetArrayRes, DisplayWidgetArrayRes>($request);
  }

  @override
  Future<Response<ScreenWidgetEntityRes>> _createScreenWidget({
    required ScreenWidgetInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScreenWidget/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ScreenWidgetEntityRes, ScreenWidgetEntityRes>($request);
  }

  @override
  Future<Response<ScreenWidgetEntityRes>> _updateScreenWidget({
    String? screenWidgetId,
    required ScreenWidgetInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScreenWidget/update');
    final Map<String, String> $headers = {
      if (screenWidgetId != null) 'screenWidgetId': screenWidgetId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ScreenWidgetEntityRes, ScreenWidgetEntityRes>($request);
  }

  @override
  Future<Response<ScreenWidgetEntityRes>> _deleteScreenWidget({
    String? screenWidgetId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScreenWidget/remove');
    final Map<String, String> $headers = {
      if (screenWidgetId != null) 'screenWidgetId': screenWidgetId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ScreenWidgetEntityRes, ScreenWidgetEntityRes>($request);
  }

  @override
  Future<Response<ScreenWidgetArrayRes>> _listScreenWidgets({
    required String? target,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScreenWidget/list/${target}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ScreenWidgetArrayRes, ScreenWidgetArrayRes>($request);
  }

  @override
  Future<Response<ScreenWidgetArrayRes>> _searchScreenWidgets({
    required String? target,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScreenWidget/search/${target}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ScreenWidgetArrayRes, ScreenWidgetArrayRes>($request);
  }

  @override
  Future<Response<ScreenWidgetArrayRes>> _getScreenWidgets({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScreenWidget/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ScreenWidgetArrayRes, ScreenWidgetArrayRes>($request);
  }

  @override
  Future<Response<ScreenWidgetEntityRes>> _getScreenWidget({
    required String? screenWidgetId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScreenWidget/one/${screenWidgetId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ScreenWidgetEntityRes, ScreenWidgetEntityRes>($request);
  }

  @override
  Future<Response<ScreenWidgetArrayRes>> _searchEqlScreenWidget({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScreenWidget/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ScreenWidgetArrayRes, ScreenWidgetArrayRes>($request);
  }

  @override
  Future<Response<EventEntityRes>> _createEvent({
    required EventInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EventEntityRes, EventEntityRes>($request);
  }

  @override
  Future<Response<EventEntityRes>> _updateEvent({
    String? eventId,
    required EventInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/update');
    final Map<String, String> $headers = {
      if (eventId != null) 'eventId': eventId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EventEntityRes, EventEntityRes>($request);
  }

  @override
  Future<Response<EventEntityRes>> _deleteEvent({
    String? eventId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/remove');
    final Map<String, String> $headers = {
      if (eventId != null) 'eventId': eventId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<EventEntityRes, EventEntityRes>($request);
  }

  @override
  Future<Response<EventArrayRes>> _listEvents({
    String? modelId,
    String? deviceId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EventArrayRes, EventArrayRes>($request);
  }

  @override
  Future<Response<EventArrayRes>> _searchEvents({
    String? modelId,
    String? deviceId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EventArrayRes, EventArrayRes>($request);
  }

  @override
  Future<Response<EventArrayRes>> _getEvents({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EventArrayRes, EventArrayRes>($request);
  }

  @override
  Future<Response<EventEntityRes>> _getEvent({
    required String? eventId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/one/${eventId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<EventEntityRes, EventEntityRes>($request);
  }

  @override
  Future<Response<EventArrayRes>> _searchEqlEvent({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EventArrayRes, EventArrayRes>($request);
  }

  @override
  Future<Response<EventArrayRes>> _queryEqlEvent({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EventArrayRes, EventArrayRes>($request);
  }

  @override
  Future<Response<TriggeredEventArrayRes>> _searchTriggeredEvents({
    String? eventId,
    String? userId,
    String? modelId,
    String? deviceId,
    String? assetId,
    String? premiseId,
    String? facilityId,
    String? floorId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/search/triggered');
    final Map<String, String> $headers = {
      if (eventId != null) 'eventId': eventId,
      if (userId != null) 'userId': userId,
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (assetId != null) 'assetId': assetId,
      if (premiseId != null) 'premiseId': premiseId,
      if (facilityId != null) 'facilityId': facilityId,
      if (floorId != null) 'floorId': floorId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<TriggeredEventArrayRes, TriggeredEventArrayRes>($request);
  }

  @override
  Future<Response<TriggeredEventArrayRes>> _queryTriggeredEqlEvent({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Event/query/triggered/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<TriggeredEventArrayRes, TriggeredEventArrayRes>($request);
  }

  @override
  Future<Response<TriggerEntityRes>> _createTrigger({
    required TriggerInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Trigger/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TriggerEntityRes, TriggerEntityRes>($request);
  }

  @override
  Future<Response<TriggerEntityRes>> _updateTrigger({
    String? triggerId,
    required TriggerInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Trigger/update');
    final Map<String, String> $headers = {
      if (triggerId != null) 'triggerId': triggerId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TriggerEntityRes, TriggerEntityRes>($request);
  }

  @override
  Future<Response<TriggerEntityRes>> _deleteTrigger({
    String? triggerId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Trigger/remove');
    final Map<String, String> $headers = {
      if (triggerId != null) 'triggerId': triggerId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TriggerEntityRes, TriggerEntityRes>($request);
  }

  @override
  Future<Response<TriggerArrayRes>> _listTrigger({
    String? modelId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Trigger/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TriggerArrayRes, TriggerArrayRes>($request);
  }

  @override
  Future<Response<TriggerArrayRes>> _searchTriggers({
    String? modelId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Trigger/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TriggerArrayRes, TriggerArrayRes>($request);
  }

  @override
  Future<Response<TriggerArrayRes>> _getTriggers({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Trigger/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TriggerArrayRes, TriggerArrayRes>($request);
  }

  @override
  Future<Response<TriggerEntityRes>> _getTrigger({
    required String? triggerId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Trigger/one/${triggerId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TriggerEntityRes, TriggerEntityRes>($request);
  }

  @override
  Future<Response<TriggerArrayRes>> _searchEqlTrigger({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Trigger/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TriggerArrayRes, TriggerArrayRes>($request);
  }

  @override
  Future<Response<TriggerArrayRes>> _queryEqlTrigger({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Trigger/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TriggerArrayRes, TriggerArrayRes>($request);
  }

  @override
  Future<Response<PreprocessorEntityRes>> _createPreprocessor({
    required PreprocessorInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Preprocessor/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PreprocessorEntityRes, PreprocessorEntityRes>($request);
  }

  @override
  Future<Response<PreprocessorEntityRes>> _updatePreprocessor({
    String? preprocessorId,
    required PreprocessorInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Preprocessor/update');
    final Map<String, String> $headers = {
      if (preprocessorId != null) 'preprocessorId': preprocessorId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PreprocessorEntityRes, PreprocessorEntityRes>($request);
  }

  @override
  Future<Response<PreprocessorEntityRes>> _deletePreprocessor({
    String? preprocessorId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Preprocessor/remove');
    final Map<String, String> $headers = {
      if (preprocessorId != null) 'preprocessorId': preprocessorId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<PreprocessorEntityRes, PreprocessorEntityRes>($request);
  }

  @override
  Future<Response<PreprocessorArrayRes>> _listPreprocessors({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Preprocessor/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PreprocessorArrayRes, PreprocessorArrayRes>($request);
  }

  @override
  Future<Response<PreprocessorArrayRes>> _searchPreprocessors({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Preprocessor/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PreprocessorArrayRes, PreprocessorArrayRes>($request);
  }

  @override
  Future<Response<PreprocessorArrayRes>> _getPreprocessors({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Preprocessor/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PreprocessorArrayRes, PreprocessorArrayRes>($request);
  }

  @override
  Future<Response<PreprocessorEntityRes>> _getPreprocessor({
    required String? preprocessorId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Preprocessor/one/${preprocessorId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<PreprocessorEntityRes, PreprocessorEntityRes>($request);
  }

  @override
  Future<Response<PreprocessorArrayRes>> _queryEqlProcessor({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Preprocessor/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PreprocessorArrayRes, PreprocessorArrayRes>($request);
  }

  @override
  Future<Response<DataFilterEntityRes>> _createDataFilter({
    required DataFilterInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DataFilter/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DataFilterEntityRes, DataFilterEntityRes>($request);
  }

  @override
  Future<Response<DataFilterEntityRes>> _updateDataFilter({
    String? dataFilterId,
    required DataFilterInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DataFilter/update');
    final Map<String, String> $headers = {
      if (dataFilterId != null) 'dataFilterId': dataFilterId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DataFilterEntityRes, DataFilterEntityRes>($request);
  }

  @override
  Future<Response<DataFilterEntityRes>> _deleteDataFilter({
    String? dataFilterId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DataFilter/remove');
    final Map<String, String> $headers = {
      if (dataFilterId != null) 'dataFilterId': dataFilterId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DataFilterEntityRes, DataFilterEntityRes>($request);
  }

  @override
  Future<Response<DataFilterArrayRes>> _listDataFilters({
    String? modelId,
    String? deviceId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DataFilter/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DataFilterArrayRes, DataFilterArrayRes>($request);
  }

  @override
  Future<Response<DataFilterArrayRes>> _searchDataFilters({
    String? modelId,
    String? deviceId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DataFilter/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DataFilterArrayRes, DataFilterArrayRes>($request);
  }

  @override
  Future<Response<DataFilterArrayRes>> _getDataFilters({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DataFilter/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DataFilterArrayRes, DataFilterArrayRes>($request);
  }

  @override
  Future<Response<DataFilterEntityRes>> _getDataFilter({
    required String? dataFilterId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DataFilter/one/${dataFilterId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DataFilterEntityRes, DataFilterEntityRes>($request);
  }

  @override
  Future<Response<DataFilterArrayRes>> _queryEqlDataFilter({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/DataFilter/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DataFilterArrayRes, DataFilterArrayRes>($request);
  }

  @override
  Future<Response<GeoFenceEntityRes>> _createGeoFence({
    required GeoFenceInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/GeoFence/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<GeoFenceEntityRes, GeoFenceEntityRes>($request);
  }

  @override
  Future<Response<GeoFenceEntityRes>> _updateGeoFence({
    String? geoFenceId,
    required GeoFenceInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/GeoFence/update');
    final Map<String, String> $headers = {
      if (geoFenceId != null) 'geoFenceId': geoFenceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<GeoFenceEntityRes, GeoFenceEntityRes>($request);
  }

  @override
  Future<Response<GeoFenceEntityRes>> _deleteGeoFence({
    String? geoFenceId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/GeoFence/remove');
    final Map<String, String> $headers = {
      if (geoFenceId != null) 'geoFenceId': geoFenceId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<GeoFenceEntityRes, GeoFenceEntityRes>($request);
  }

  @override
  Future<Response<GeoFenceArrayRes>> _listGeoFences({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/GeoFence/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<GeoFenceArrayRes, GeoFenceArrayRes>($request);
  }

  @override
  Future<Response<GeoFenceArrayRes>> _searchGeoFences({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/GeoFence/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<GeoFenceArrayRes, GeoFenceArrayRes>($request);
  }

  @override
  Future<Response<GeoFenceArrayRes>> _getGeoFences({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/GeoFence/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<GeoFenceArrayRes, GeoFenceArrayRes>($request);
  }

  @override
  Future<Response<GeoFenceEntityRes>> _getGeoFence({
    required String? geoFenceId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/GeoFence/one/${geoFenceId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<GeoFenceEntityRes, GeoFenceEntityRes>($request);
  }

  @override
  Future<Response<GeoFenceArrayRes>> _searchEqlGeoFence({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/GeoFence/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<GeoFenceArrayRes, GeoFenceArrayRes>($request);
  }

  @override
  Future<Response<GeoFenceArrayRes>> _queryEqlGeoFence({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/GeoFence/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<GeoFenceArrayRes, GeoFenceArrayRes>($request);
  }

  @override
  Future<Response<AnalyticsScreenEntityRes>> _createAnalyticsScreen({
    required AnalyticsScreenInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AnalyticsScreen/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<AnalyticsScreenEntityRes, AnalyticsScreenEntityRes>($request);
  }

  @override
  Future<Response<AnalyticsScreenEntityRes>> _updateAnalyticsScreen({
    String? analyticsScreenId,
    required AnalyticsScreenInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AnalyticsScreen/update');
    final Map<String, String> $headers = {
      if (analyticsScreenId != null) 'analyticsScreenId': analyticsScreenId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<AnalyticsScreenEntityRes, AnalyticsScreenEntityRes>($request);
  }

  @override
  Future<Response<AnalyticsScreenEntityRes>> _deleteAnalyticsScreen({
    String? analyticsScreenId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AnalyticsScreen/remove');
    final Map<String, String> $headers = {
      if (analyticsScreenId != null) 'analyticsScreenId': analyticsScreenId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<AnalyticsScreenEntityRes, AnalyticsScreenEntityRes>($request);
  }

  @override
  Future<Response<AnalyticsScreenArrayRes>> _listAnalyticsScreens({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AnalyticsScreen/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<AnalyticsScreenArrayRes, AnalyticsScreenArrayRes>($request);
  }

  @override
  Future<Response<AnalyticsScreenArrayRes>> _searchAnalyticsScreens({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AnalyticsScreen/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<AnalyticsScreenArrayRes, AnalyticsScreenArrayRes>($request);
  }

  @override
  Future<Response<AnalyticsScreenArrayRes>> _getAnalyticsScreens({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AnalyticsScreen/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<AnalyticsScreenArrayRes, AnalyticsScreenArrayRes>($request);
  }

  @override
  Future<Response<AnalyticsScreenEntityRes>> _getAnalyticsScreen({
    required String? analyticsScreenId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AnalyticsScreen/one/${analyticsScreenId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<AnalyticsScreenEntityRes, AnalyticsScreenEntityRes>($request);
  }

  @override
  Future<Response<AnalyticsScreenArrayRes>> _searchEqlAnalyticsScreen({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AnalyticsScreen/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<AnalyticsScreenArrayRes, AnalyticsScreenArrayRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadModelFile({
    required String? imageType,
    required String? modelId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url =
        Uri.parse('/TwinImage/upload/model/${imageType}/${modelId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadConditionFile({
    required String? conditionId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/condition/${conditionId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadAlarmFile({
    required String? imageType,
    required String? alarmId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url =
        Uri.parse('/TwinImage/upload/alarm/${imageType}/${alarmId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadDisplayFile({
    required String? displayId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/display/${displayId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadControlFile({
    required String? controlId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/control/${controlId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadEventFile({
    required String? eventId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/event/${eventId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadTriggerFile({
    required String? triggerId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/trigger/${triggerId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadDeviceFile({
    required String? imageType,
    required String? deviceId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url =
        Uri.parse('/TwinImage/upload/device/${imageType}/${deviceId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadMenuFile({
    required String? menuGroupId,
    required int? menuIndex,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url =
        Uri.parse('/TwinImage/upload/menu/${menuGroupId}/${menuIndex}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadMenuGroupFile({
    required String? menuGroupId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/menugroup/${menuGroupId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadScreenFile({
    required String? screenId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/screen/${screenId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadDomainFile({
    required String? imageType,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/domain/${imageType}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadUserImage({
    required String? userId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/user/${userId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadFloorImage({
    required String? floorId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/floor/${floorId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadAssetImage({
    required String? assetId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/asset/${assetId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadFacilityImage({
    required String? facilityId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/facility/${facilityId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _uploadPremiseImage({
    required String? premiseId,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/upload/premise/${premiseId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<ImageFileEntityRes>> _deleteImage({
    required String? id,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/remove/${id}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ImageFileEntityRes, ImageFileEntityRes>($request);
  }

  @override
  Future<Response<List<int>>> _domanloadImage({
    required String? domainKey,
    required String? id,
  }) {
    final Uri $url = Uri.parse('/TwinImage/download/${domainKey}/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<ImageFileArrayRes>> _searchImages({
    required String? imageType,
    String? modelId,
    String? deviceId,
    String? conditionid,
    String? alarmId,
    String? controlId,
    String? eventId,
    String? triggerId,
    String? displayId,
    String? userId,
    String? floorId,
    String? assetId,
    String? facilityId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/search/${imageType}');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (conditionid != null) 'conditionid': conditionid,
      if (alarmId != null) 'alarmId': alarmId,
      if (controlId != null) 'controlId': controlId,
      if (eventId != null) 'eventId': eventId,
      if (triggerId != null) 'triggerId': triggerId,
      if (displayId != null) 'displayId': displayId,
      if (userId != null) 'userId': userId,
      if (floorId != null) 'floorId': floorId,
      if (assetId != null) 'assetId': assetId,
      if (facilityId != null) 'facilityId': facilityId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileArrayRes, ImageFileArrayRes>($request);
  }

  @override
  Future<Response<ImageFileArrayRes>> _listImages({
    required String? imageType,
    String? modelId,
    String? deviceId,
    String? conditionid,
    String? alarmId,
    String? controlId,
    String? eventId,
    String? triggerId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinImage/list/${imageType}');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (deviceId != null) 'deviceId': deviceId,
      if (conditionid != null) 'conditionid': conditionid,
      if (alarmId != null) 'alarmId': alarmId,
      if (controlId != null) 'controlId': controlId,
      if (eventId != null) 'eventId': eventId,
      if (triggerId != null) 'triggerId': triggerId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ImageFileArrayRes, ImageFileArrayRes>($request);
  }

  @override
  Future<Response<Object>> _receiveStripeEvents({required Object? body}) {
    final Uri $url = Uri.parse('/stripe/webhook');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<RoleEntityRes>> _createRole({
    required RoleInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Role/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<RoleEntityRes, RoleEntityRes>($request);
  }

  @override
  Future<Response<RoleEntityRes>> _updateRole({
    String? roleId,
    required RoleInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Role/update');
    final Map<String, String> $headers = {
      if (roleId != null) 'roleId': roleId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<RoleEntityRes, RoleEntityRes>($request);
  }

  @override
  Future<Response<RoleEntityRes>> _deleteRole({
    String? roleId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Role/remove');
    final Map<String, String> $headers = {
      if (roleId != null) 'roleId': roleId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<RoleEntityRes, RoleEntityRes>($request);
  }

  @override
  Future<Response<RoleArrayRes>> _listRoles({
    String? modelId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Role/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<RoleArrayRes, RoleArrayRes>($request);
  }

  @override
  Future<Response<RoleArrayRes>> _searchRoles({
    String? modelId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Role/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<RoleArrayRes, RoleArrayRes>($request);
  }

  @override
  Future<Response<RoleArrayRes>> _getRoles({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Role/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<RoleArrayRes, RoleArrayRes>($request);
  }

  @override
  Future<Response<RoleEntityRes>> _getRole({
    required String? roleId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Role/one/${roleId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<RoleEntityRes, RoleEntityRes>($request);
  }

  @override
  Future<Response<FloorEntityRes>> _createFloor({
    required FloorInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FloorEntityRes, FloorEntityRes>($request);
  }

  @override
  Future<Response<FloorEntityRes>> _updateFloor({
    String? floorId,
    required FloorInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/update');
    final Map<String, String> $headers = {
      if (floorId != null) 'floorId': floorId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FloorEntityRes, FloorEntityRes>($request);
  }

  @override
  Future<Response<FloorEntityRes>> _deleteFloor({
    String? floorId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/remove');
    final Map<String, String> $headers = {
      if (floorId != null) 'floorId': floorId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<FloorEntityRes, FloorEntityRes>($request);
  }

  @override
  Future<Response<FloorArrayRes>> _listFloors({
    String? facilityId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/list');
    final Map<String, String> $headers = {
      if (facilityId != null) 'facilityId': facilityId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FloorArrayRes, FloorArrayRes>($request);
  }

  @override
  Future<Response<FloorArrayRes>> _searchFloors({
    String? facilityId,
    String? premiseId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/search');
    final Map<String, String> $headers = {
      if (facilityId != null) 'facilityId': facilityId,
      if (premiseId != null) 'premiseId': premiseId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FloorArrayRes, FloorArrayRes>($request);
  }

  @override
  Future<Response<FloorArrayRes>> _getFloors({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FloorArrayRes, FloorArrayRes>($request);
  }

  @override
  Future<Response<FloorEntityRes>> _getFloor({
    required String? floorId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/one/${floorId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<FloorEntityRes, FloorEntityRes>($request);
  }

  @override
  Future<Response<FloorArrayRes>> _searchEqlFloor({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FloorArrayRes, FloorArrayRes>($request);
  }

  @override
  Future<Response<FloorStatsEntityRes>> _getFloorStats({
    required String? floorId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/stats/${floorId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<FloorStatsEntityRes, FloorStatsEntityRes>($request);
  }

  @override
  Future<Response<QueryRes>> _queryFloor({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<QueryRes, QueryRes>($request);
  }

  @override
  Future<Response<CountRes>> _queryCountFloor({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/count/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<FloorArrayRes>> _queryEqlFloor({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Floor/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FloorArrayRes, FloorArrayRes>($request);
  }

  @override
  Future<Response<AssetEntityRes>> _createAsset({
    required AssetInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetEntityRes, AssetEntityRes>($request);
  }

  @override
  Future<Response<AssetEntityRes>> _updateAsset({
    String? assetId,
    required AssetInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/update');
    final Map<String, String> $headers = {
      if (assetId != null) 'assetId': assetId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetEntityRes, AssetEntityRes>($request);
  }

  @override
  Future<Response<AssetEntityRes>> _deleteAsset({
    String? assetId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/remove');
    final Map<String, String> $headers = {
      if (assetId != null) 'assetId': assetId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<AssetEntityRes, AssetEntityRes>($request);
  }

  @override
  Future<Response<AssetArrayRes>> _listAssets({
    String? floorId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/list');
    final Map<String, String> $headers = {
      if (floorId != null) 'floorId': floorId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetArrayRes, AssetArrayRes>($request);
  }

  @override
  Future<Response<AssetArrayRes>> _searchAssets({
    String? floorId,
    String? facilityId,
    String? premiseId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/search');
    final Map<String, String> $headers = {
      if (floorId != null) 'floorId': floorId,
      if (facilityId != null) 'facilityId': facilityId,
      if (premiseId != null) 'premiseId': premiseId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetArrayRes, AssetArrayRes>($request);
  }

  @override
  Future<Response<AssetArrayRes>> _getAssets({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetArrayRes, AssetArrayRes>($request);
  }

  @override
  Future<Response<AssetEntityRes>> _getAsset({
    required String? assetId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/one/${assetId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<AssetEntityRes, AssetEntityRes>($request);
  }

  @override
  Future<Response<AssetArrayRes>> _searchEqlAsset({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetArrayRes, AssetArrayRes>($request);
  }

  @override
  Future<Response<QueryRes>> _queryAsset({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<QueryRes, QueryRes>($request);
  }

  @override
  Future<Response<CountRes>> _queryCountAsset({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/count/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<AssetBulkUploadRes>> _bulkUploadAssets({
    String? premiseId,
    String? facilityId,
    String? floorId,
    String? assetModelId,
    String? deviceModelId,
    String? clientIds,
    String? roleIds,
    required List<int>? file,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/bulk/upload');
    final Map<String, String> $headers = {
      if (premiseId != null) 'premiseId': premiseId,
      if (facilityId != null) 'facilityId': facilityId,
      if (floorId != null) 'floorId': floorId,
      if (assetModelId != null) 'assetModelId': assetModelId,
      if (deviceModelId != null) 'deviceModelId': deviceModelId,
      if (clientIds != null) 'clientIds': clientIds,
      if (roleIds != null) 'roleIds': roleIds,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetBulkUploadRes, AssetBulkUploadRes>($request);
  }

  @override
  Future<Response<AssetArrayRes>> _queryEqlAsset({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Asset/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetArrayRes, AssetArrayRes>($request);
  }

  @override
  Future<Response<FacilityEntityRes>> _createFacility({
    required FacilityInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FacilityEntityRes, FacilityEntityRes>($request);
  }

  @override
  Future<Response<FacilityEntityRes>> _updateFacility({
    String? facilityId,
    required FacilityInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/update');
    final Map<String, String> $headers = {
      if (facilityId != null) 'facilityId': facilityId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FacilityEntityRes, FacilityEntityRes>($request);
  }

  @override
  Future<Response<FacilityEntityRes>> _deleteFacility({
    String? facilityId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/remove');
    final Map<String, String> $headers = {
      if (facilityId != null) 'facilityId': facilityId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<FacilityEntityRes, FacilityEntityRes>($request);
  }

  @override
  Future<Response<FacilityArrayRes>> _listFacilities({
    String? premiseId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/list');
    final Map<String, String> $headers = {
      if (premiseId != null) 'premiseId': premiseId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FacilityArrayRes, FacilityArrayRes>($request);
  }

  @override
  Future<Response<FacilityArrayRes>> _searchFacilities({
    String? premiseId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/search');
    final Map<String, String> $headers = {
      if (premiseId != null) 'premiseId': premiseId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FacilityArrayRes, FacilityArrayRes>($request);
  }

  @override
  Future<Response<FacilityArrayRes>> _getFacilities({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FacilityArrayRes, FacilityArrayRes>($request);
  }

  @override
  Future<Response<FacilityEntityRes>> _getFacility({
    required String? facilityId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/one/${facilityId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<FacilityEntityRes, FacilityEntityRes>($request);
  }

  @override
  Future<Response<FacilityArrayRes>> _searchEqlFacility({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FacilityArrayRes, FacilityArrayRes>($request);
  }

  @override
  Future<Response<FacilityStatsEntityRes>> _getFacilityStats({
    required String? facilityId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/stats/${facilityId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<FacilityStatsEntityRes, FacilityStatsEntityRes>($request);
  }

  @override
  Future<Response<QueryRes>> _queryFacility({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<QueryRes, QueryRes>($request);
  }

  @override
  Future<Response<CountRes>> _queryCountFacility({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/count/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<FacilityArrayRes>> _queryEqlFacility({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Facility/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FacilityArrayRes, FacilityArrayRes>($request);
  }

  @override
  Future<Response<TwinUserEntityRes>> _createTwinUser({
    required TwinUserInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TwinUserEntityRes, TwinUserEntityRes>($request);
  }

  @override
  Future<Response<TwinUserEntityRes>> _updateTwinUser({
    String? twinUserId,
    required TwinUserInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/update');
    final Map<String, String> $headers = {
      if (twinUserId != null) 'twinUserId': twinUserId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TwinUserEntityRes, TwinUserEntityRes>($request);
  }

  @override
  Future<Response<TwinUserEntityRes>> _deleteTwinUser({
    String? twinUserId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/remove');
    final Map<String, String> $headers = {
      if (twinUserId != null) 'twinUserId': twinUserId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TwinUserEntityRes, TwinUserEntityRes>($request);
  }

  @override
  Future<Response<TwinUserArrayRes>> _listTwinUsers({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TwinUserArrayRes, TwinUserArrayRes>($request);
  }

  @override
  Future<Response<TwinUserArrayRes>> _searchTwinUsers({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TwinUserArrayRes, TwinUserArrayRes>($request);
  }

  @override
  Future<Response<TwinUserArrayRes>> _getTwinUsers({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TwinUserArrayRes, TwinUserArrayRes>($request);
  }

  @override
  Future<Response<TwinUserEntityRes>> _getTwinUser({
    required String? twinUserId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/one/${twinUserId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TwinUserEntityRes, TwinUserEntityRes>($request);
  }

  @override
  Future<Response<TwinUserEntityRes>> _getMyProfile({
    required String? orgId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/myprofile/${orgId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TwinUserEntityRes, TwinUserEntityRes>($request);
  }

  @override
  Future<Response<TwinUserEntityRes>> _resetTwinUserPassword({
    String? twinUserId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/password/reset');
    final Map<String, String> $headers = {
      if (twinUserId != null) 'twinUserId': twinUserId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TwinUserEntityRes, TwinUserEntityRes>($request);
  }

  @override
  Future<Response<TwinUserEntityRes>> _setAdmin({
    required String? twinUserId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/set/admin/${twinUserId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TwinUserEntityRes, TwinUserEntityRes>($request);
  }

  @override
  Future<Response<TwinUserEntityRes>> _unsetAdmin({
    required String? twinUserId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/unset/admin/${twinUserId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TwinUserEntityRes, TwinUserEntityRes>($request);
  }

  @override
  Future<Response<TwinUserEntityRes>> _setClientAdmin({
    required String? twinUserId,
    required String? clientId,
    String? apikey,
  }) {
    final Uri $url =
        Uri.parse('/TwinUser/set/client/admin/${twinUserId}/${clientId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TwinUserEntityRes, TwinUserEntityRes>($request);
  }

  @override
  Future<Response<TwinUserEntityRes>> _unsetClientAdmin({
    required String? twinUserId,
    required String? clientId,
    String? apikey,
  }) {
    final Uri $url =
        Uri.parse('/TwinUser/unset/client/admin/${twinUserId}/${clientId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<TwinUserEntityRes, TwinUserEntityRes>($request);
  }

  @override
  Future<Response<BaseResponse>> _changePassword({
    required ChangePassReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/change/password');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<BaseResponse, BaseResponse>($request);
  }

  @override
  Future<Response<CountRes>> _countTwinUsers({String? apikey}) {
    final Uri $url = Uri.parse('/TwinUser/count');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<TwinUserArrayRes>> _queryEqlTwinUser({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/TwinUser/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TwinUserArrayRes, TwinUserArrayRes>($request);
  }

  @override
  Future<Response<PremiseEntityRes>> _createPremise({
    required PremiseInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PremiseEntityRes, PremiseEntityRes>($request);
  }

  @override
  Future<Response<PremiseEntityRes>> _updatePremise({
    String? premiseId,
    required PremiseInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/update');
    final Map<String, String> $headers = {
      if (premiseId != null) 'premiseId': premiseId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PremiseEntityRes, PremiseEntityRes>($request);
  }

  @override
  Future<Response<PremiseEntityRes>> _deletePremise({
    String? premiseId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/remove');
    final Map<String, String> $headers = {
      if (premiseId != null) 'premiseId': premiseId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<PremiseEntityRes, PremiseEntityRes>($request);
  }

  @override
  Future<Response<PremiseArrayRes>> _listPremises({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PremiseArrayRes, PremiseArrayRes>($request);
  }

  @override
  Future<Response<PremiseArrayRes>> _searchPremises({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PremiseArrayRes, PremiseArrayRes>($request);
  }

  @override
  Future<Response<PremiseArrayRes>> _getPremises({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PremiseArrayRes, PremiseArrayRes>($request);
  }

  @override
  Future<Response<PremiseEntityRes>> _getPremise({
    required String? premiseId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/one/${premiseId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<PremiseEntityRes, PremiseEntityRes>($request);
  }

  @override
  Future<Response<PremiseArrayRes>> _searchEqlPremise({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PremiseArrayRes, PremiseArrayRes>($request);
  }

  @override
  Future<Response<PremiseStatsEntityRes>> _getPremiseStats({
    required String? premiseId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/stats/${premiseId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<PremiseStatsEntityRes, PremiseStatsEntityRes>($request);
  }

  @override
  Future<Response<QueryRes>> _queryPremise({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<QueryRes, QueryRes>($request);
  }

  @override
  Future<Response<CountRes>> _queryCountPremise({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/count/query');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<PremiseArrayRes>> _queryEqlPremise({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Premise/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<PremiseArrayRes, PremiseArrayRes>($request);
  }

  @override
  Future<Response<ScrappingTableEntityRes>> _createScrappingTable({
    required ScrappingTableInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScrappingTable/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<ScrappingTableEntityRes, ScrappingTableEntityRes>($request);
  }

  @override
  Future<Response<ScrappingTableEntityRes>> _updateScrappingTable({
    String? scrappingTableId,
    required ScrappingTableInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScrappingTable/update');
    final Map<String, String> $headers = {
      if (scrappingTableId != null) 'scrappingTableId': scrappingTableId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<ScrappingTableEntityRes, ScrappingTableEntityRes>($request);
  }

  @override
  Future<Response<ScrappingTableEntityRes>> _deleteScrappingTable({
    String? scrappingTableid,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScrappingTable/remove');
    final Map<String, String> $headers = {
      if (scrappingTableid != null) 'scrappingTableid': scrappingTableid,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ScrappingTableEntityRes, ScrappingTableEntityRes>($request);
  }

  @override
  Future<Response<ScrappingTableArrayRes>> _listScrappingTables({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScrappingTable/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<ScrappingTableArrayRes, ScrappingTableArrayRes>($request);
  }

  @override
  Future<Response<ScrappingTableArrayRes>> _searchScrappingTables({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScrappingTable/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<ScrappingTableArrayRes, ScrappingTableArrayRes>($request);
  }

  @override
  Future<Response<ScrappingTableArrayRes>> _getScrappingTables({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScrappingTable/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<ScrappingTableArrayRes, ScrappingTableArrayRes>($request);
  }

  @override
  Future<Response<ScrappingTableEntityRes>> _getScrappingTable({
    required String? scrappingTableId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScrappingTable/one/${scrappingTableId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ScrappingTableEntityRes, ScrappingTableEntityRes>($request);
  }

  @override
  Future<Response<ScrappingTableArrayRes>> _queryEqlScrappingTable({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/ScrappingTable/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<ScrappingTableArrayRes, ScrappingTableArrayRes>($request);
  }

  @override
  Future<Response<AssetGroupEntityRes>> _createAssetGroup({
    required AssetGroupInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetGroup/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetGroupEntityRes, AssetGroupEntityRes>($request);
  }

  @override
  Future<Response<AssetGroupEntityRes>> _updateAssetGroup({
    String? assetGroupId,
    required AssetGroupInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetGroup/update');
    final Map<String, String> $headers = {
      if (assetGroupId != null) 'assetGroupId': assetGroupId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetGroupEntityRes, AssetGroupEntityRes>($request);
  }

  @override
  Future<Response<AssetGroupEntityRes>> _deleteAssetGroup({
    String? assetGroupId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetGroup/remove');
    final Map<String, String> $headers = {
      if (assetGroupId != null) 'assetGroupId': assetGroupId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<AssetGroupEntityRes, AssetGroupEntityRes>($request);
  }

  @override
  Future<Response<AssetGroupArrayRes>> _listAssetGroups({
    String? myGroups,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetGroup/list');
    final Map<String, String> $headers = {
      if (myGroups != null) 'myGroups': myGroups,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetGroupArrayRes, AssetGroupArrayRes>($request);
  }

  @override
  Future<Response<AssetGroupArrayRes>> _searchAssetGroups({
    String? myGroups,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetGroup/search');
    final Map<String, String> $headers = {
      if (myGroups != null) 'myGroups': myGroups,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetGroupArrayRes, AssetGroupArrayRes>($request);
  }

  @override
  Future<Response<AssetGroupArrayRes>> _queryEqlAssetGroup({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetGroup/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetGroupArrayRes, AssetGroupArrayRes>($request);
  }

  @override
  Future<Response<ReportEntityRes>> _createReport({
    required ReportInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Report/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ReportEntityRes, ReportEntityRes>($request);
  }

  @override
  Future<Response<ReportEntityRes>> _updateReport({
    String? reportId,
    required ReportInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Report/update');
    final Map<String, String> $headers = {
      if (reportId != null) 'reportId': reportId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ReportEntityRes, ReportEntityRes>($request);
  }

  @override
  Future<Response<ReportEntityRes>> _deleteReport({
    String? reportId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Report/remove');
    final Map<String, String> $headers = {
      if (reportId != null) 'reportId': reportId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ReportEntityRes, ReportEntityRes>($request);
  }

  @override
  Future<Response<ReportArrayRes>> _listReports({
    String? modelId,
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Report/list');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ReportArrayRes, ReportArrayRes>($request);
  }

  @override
  Future<Response<ReportArrayRes>> _searchReports({
    String? modelId,
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Report/search');
    final Map<String, String> $headers = {
      if (modelId != null) 'modelId': modelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ReportArrayRes, ReportArrayRes>($request);
  }

  @override
  Future<Response<ReportArrayRes>> _getReports({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Report/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ReportArrayRes, ReportArrayRes>($request);
  }

  @override
  Future<Response<ReportEntityRes>> _getReport({
    required String? reportId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Report/one/${reportId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ReportEntityRes, ReportEntityRes>($request);
  }

  @override
  Future<Response<AssetModelEntityRes>> _createAssetModel({
    required AssetModelInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetModel/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetModelEntityRes, AssetModelEntityRes>($request);
  }

  @override
  Future<Response<AssetModelEntityRes>> _updateAssetModel({
    String? assetModelId,
    required AssetModelInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetModel/update');
    final Map<String, String> $headers = {
      if (assetModelId != null) 'assetModelId': assetModelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetModelEntityRes, AssetModelEntityRes>($request);
  }

  @override
  Future<Response<AssetModelEntityRes>> _deleteAssetModel({
    String? assetModelId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetModel/remove');
    final Map<String, String> $headers = {
      if (assetModelId != null) 'assetModelId': assetModelId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<AssetModelEntityRes, AssetModelEntityRes>($request);
  }

  @override
  Future<Response<AssetModelArrayRes>> _listAssetModels({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetModel/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetModelArrayRes, AssetModelArrayRes>($request);
  }

  @override
  Future<Response<AssetModelArrayRes>> _searchAssetModels({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetModel/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetModelArrayRes, AssetModelArrayRes>($request);
  }

  @override
  Future<Response<AssetModelArrayRes>> _getAssetModels({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetModel/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetModelArrayRes, AssetModelArrayRes>($request);
  }

  @override
  Future<Response<AssetModelEntityRes>> _getAssetModel({
    required String? assetModelId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetModel/one/${assetModelId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<AssetModelEntityRes, AssetModelEntityRes>($request);
  }

  @override
  Future<Response<AssetModelArrayRes>> _searchEqlAssetModel({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetModel/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetModelArrayRes, AssetModelArrayRes>($request);
  }

  @override
  Future<Response<AssetModelArrayRes>> _queryEqlAssetModel({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/AssetModel/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AssetModelArrayRes, AssetModelArrayRes>($request);
  }

  @override
  Future<Response<FieldFilterEntityRes>> _createFieldFilter({
    required FieldFilterInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/FieldFilter/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FieldFilterEntityRes, FieldFilterEntityRes>($request);
  }

  @override
  Future<Response<FieldFilterEntityRes>> _updateFieldFilter({
    String? fieldFilterId,
    required FieldFilterInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/FieldFilter/update');
    final Map<String, String> $headers = {
      if (fieldFilterId != null) 'fieldFilterId': fieldFilterId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FieldFilterEntityRes, FieldFilterEntityRes>($request);
  }

  @override
  Future<Response<FieldFilterEntityRes>> _deleteFieldFilter({
    String? fieldFilterId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/FieldFilter/remove');
    final Map<String, String> $headers = {
      if (fieldFilterId != null) 'fieldFilterId': fieldFilterId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<FieldFilterEntityRes, FieldFilterEntityRes>($request);
  }

  @override
  Future<Response<FieldFilterArrayRes>> _listFieldFilters({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/FieldFilter/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FieldFilterArrayRes, FieldFilterArrayRes>($request);
  }

  @override
  Future<Response<FieldFilterArrayRes>> _searchFieldFilters({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/FieldFilter/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FieldFilterArrayRes, FieldFilterArrayRes>($request);
  }

  @override
  Future<Response<FieldFilterArrayRes>> _getFieldFilters({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/FieldFilter/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FieldFilterArrayRes, FieldFilterArrayRes>($request);
  }

  @override
  Future<Response<FieldFilterEntityRes>> _getFieldFilter({
    required String? fieldFilterId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/FieldFilter/one/${fieldFilterId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<FieldFilterEntityRes, FieldFilterEntityRes>($request);
  }

  @override
  Future<Response<FieldFilterArrayRes>> _searchEqlFieldFilter({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/FieldFilter/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FieldFilterArrayRes, FieldFilterArrayRes>($request);
  }

  @override
  Future<Response<FieldFilterArrayRes>> _queryEqlFieldFilter({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/FieldFilter/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<FieldFilterArrayRes, FieldFilterArrayRes>($request);
  }

  @override
  Future<Response<ClientEntityRes>> _createClient({
    required ClientInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Client/create');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ClientEntityRes, ClientEntityRes>($request);
  }

  @override
  Future<Response<ClientEntityRes>> _updateClient({
    String? clientId,
    required ClientInfo? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Client/update');
    final Map<String, String> $headers = {
      if (clientId != null) 'clientId': clientId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ClientEntityRes, ClientEntityRes>($request);
  }

  @override
  Future<Response<ClientEntityRes>> _deleteClient({
    String? clientId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Client/remove');
    final Map<String, String> $headers = {
      if (clientId != null) 'clientId': clientId,
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ClientEntityRes, ClientEntityRes>($request);
  }

  @override
  Future<Response<ClientArrayRes>> _listClients({
    required ListReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Client/list');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ClientArrayRes, ClientArrayRes>($request);
  }

  @override
  Future<Response<ClientArrayRes>> _searchClients({
    required SearchReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Client/search');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ClientArrayRes, ClientArrayRes>($request);
  }

  @override
  Future<Response<ClientArrayRes>> _getClients({
    required GetReq? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Client/get');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ClientArrayRes, ClientArrayRes>($request);
  }

  @override
  Future<Response<ClientEntityRes>> _getClient({
    required String? clientId,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Client/one/${clientId}');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ClientEntityRes, ClientEntityRes>($request);
  }

  @override
  Future<Response<ClientArrayRes>> _searchEqlClient({
    required Object? eql,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Client/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = eql;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ClientArrayRes, ClientArrayRes>($request);
  }

  @override
  Future<Response<CountRes>> _countClients({String? apikey}) {
    final Uri $url = Uri.parse('/Client/count');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<CountRes, CountRes>($request);
  }

  @override
  Future<Response<ClientArrayRes>> _queryEqlClient({
    required EqlSearch? body,
    String? apikey,
  }) {
    final Uri $url = Uri.parse('/Client/query/eql');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<ClientArrayRes, ClientArrayRes>($request);
  }

  @override
  Future<Response<ClientEntityRes>> _makeMyselfAsNewClient({String? apikey}) {
    final Uri $url = Uri.parse('/Client/make/myself');
    final Map<String, String> $headers = {
      if (apikey != null) 'APIKEY': apikey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<ClientEntityRes, ClientEntityRes>($request);
  }
}
