// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'twinned.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse _$BaseResponseFromJson(Map<String, dynamic> json) => BaseResponse(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$BaseResponseToJson(BaseResponse instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  return val;
}

BaseEntity _$BaseEntityFromJson(Map<String, dynamic> json) => BaseEntity(
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$BaseEntityToJson(BaseEntity instance) =>
    <String, dynamic>{
      'domainKey': instance.domainKey,
      'id': instance.id,
      'rtype': instance.rtype,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

DisplayableEntity _$DisplayableEntityFromJson(Map<String, dynamic> json) =>
    DisplayableEntity(
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      selectedBanner: (json['selectedBanner'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      banners: (json['banners'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$DisplayableEntityToJson(DisplayableEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('selectedBanner', instance.selectedBanner);
  writeNotNull('images', instance.images);
  writeNotNull('banners', instance.banners);
  return val;
}

FireReq _$FireReqFromJson(Map<String, dynamic> json) => FireReq(
      deviceId: json['deviceId'] as String? ?? '',
      controlId: json['controlId'] as String? ?? '',
      controlState: (json['controlState'] as num).toInt(),
      arguments: json['arguments'],
    );

Map<String, dynamic> _$FireReqToJson(FireReq instance) {
  final val = <String, dynamic>{
    'deviceId': instance.deviceId,
    'controlId': instance.controlId,
    'controlState': instance.controlState,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('arguments', instance.arguments);
  return val;
}

GetReq _$GetReqFromJson(Map<String, dynamic> json) => GetReq(
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          [],
    );

Map<String, dynamic> _$GetReqToJson(GetReq instance) => <String, dynamic>{
      'ids': instance.ids,
    };

ListReq _$ListReqFromJson(Map<String, dynamic> json) => ListReq(
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$ListReqToJson(ListReq instance) => <String, dynamic>{
      'page': instance.page,
      'size': instance.size,
    };

ListRes _$ListResFromJson(Map<String, dynamic> json) => ListRes(
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$ListResToJson(ListRes instance) => <String, dynamic>{
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
    };

SearchReqBase _$SearchReqBaseFromJson(Map<String, dynamic> json) =>
    SearchReqBase(
      search: json['search'] as String? ?? '',
    );

Map<String, dynamic> _$SearchReqBaseToJson(SearchReqBase instance) =>
    <String, dynamic>{
      'search': instance.search,
    };

SearchReq _$SearchReqFromJson(Map<String, dynamic> json) => SearchReq(
      search: json['search'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$SearchReqToJson(SearchReq instance) => <String, dynamic>{
      'search': instance.search,
      'page': instance.page,
      'size': instance.size,
    };

RangeFilter _$RangeFilterFromJson(Map<String, dynamic> json) => RangeFilter(
      tz: json['tz'] as String? ?? '',
      filter: rangeFilterFilterNullableFromJson(json['filter']),
      beginStamp: (json['beginStamp'] as num?)?.toInt(),
      endStamp: (json['endStamp'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RangeFilterToJson(RangeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tz', instance.tz);
  writeNotNull('filter', rangeFilterFilterNullableToJson(instance.filter));
  writeNotNull('beginStamp', instance.beginStamp);
  writeNotNull('endStamp', instance.endStamp);
  return val;
}

FilterReqBase _$FilterReqBaseFromJson(Map<String, dynamic> json) =>
    FilterReqBase(
      filter: json['filter'] == null
          ? null
          : RangeFilter.fromJson(json['filter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FilterReqBaseToJson(FilterReqBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  return val;
}

FilterSearchReq _$FilterSearchReqFromJson(Map<String, dynamic> json) =>
    FilterSearchReq(
      search: json['search'] as String? ?? '',
      filter: json['filter'] == null
          ? null
          : RangeFilter.fromJson(json['filter'] as Map<String, dynamic>),
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$FilterSearchReqToJson(FilterSearchReq instance) {
  final val = <String, dynamic>{
    'search': instance.search,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  val['page'] = instance.page;
  val['size'] = instance.size;
  return val;
}

CleanReq _$CleanReqFromJson(Map<String, dynamic> json) => CleanReq(
      type: CleanReq.cleanReqTypeTypeNullableFromJson(json['type']),
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
    );

Map<String, dynamic> _$CleanReqToJson(CleanReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', cleanReqTypeNullableToJson(instance.type));
  writeNotNull('modelId', instance.modelId);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

Parameter _$ParameterFromJson(Map<String, dynamic> json) => Parameter(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      parameterType: parameterParameterTypeFromJson(json['parameterType']),
      required: json['required'] as bool? ?? false,
      defaultValue: json['defaultValue'] as String? ?? '',
      enableTrend: json['enableTrend'] as bool? ?? false,
      enableTimeSeries: json['enableTimeSeries'] as bool? ?? false,
      unit: json['unit'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      sensorWidget: json['sensorWidget'] == null
          ? null
          : SensorWidget.fromJson(json['sensorWidget'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ParameterToJson(Parameter instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  writeNotNull(
      'parameterType', parameterParameterTypeToJson(instance.parameterType));
  val['required'] = instance.required;
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('enableTrend', instance.enableTrend);
  writeNotNull('enableTimeSeries', instance.enableTimeSeries);
  writeNotNull('unit', instance.unit);
  writeNotNull('icon', instance.icon);
  writeNotNull('sensorWidget', instance.sensorWidget?.toJson());
  return val;
}

ScrappingTableConfig _$ScrappingTableConfigFromJson(
        Map<String, dynamic> json) =>
    ScrappingTableConfig(
      lookupName: json['lookupName'] as String? ?? '',
      scrappingTableName: json['scrappingTableName'] as String? ?? '',
      scrappingTableIds: (json['scrappingTableIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScrappingTableConfigToJson(
        ScrappingTableConfig instance) =>
    <String, dynamic>{
      'lookupName': instance.lookupName,
      'scrappingTableName': instance.scrappingTableName,
      'scrappingTableIds': instance.scrappingTableIds,
    };

DeviceModelInfo _$DeviceModelInfoFromJson(Map<String, dynamic> json) =>
    DeviceModelInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      make: json['make'] as String? ?? '',
      model: json['model'] as String? ?? '',
      version: json['version'] as String? ?? '',
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      icon: json['icon'] as String? ?? '',
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      selectedBanner: (json['selectedBanner'] as num?)?.toInt(),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      banners: (json['banners'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      metadata: json['metadata'],
      defaultView: json['defaultView'] as String? ?? '',
      preprocessorId: json['preprocessorId'] as String? ?? '',
      hasGeoLocation: json['hasGeoLocation'] as bool?,
      movable: json['movable'] as bool?,
      customWidget: json['customWidget'] == null
          ? null
          : CustomWidget.fromJson(json['customWidget'] as Map<String, dynamic>),
      makePublic: json['makePublic'] as bool? ?? false,
      scrappingTableConfigs: (json['scrappingTableConfigs'] as List<dynamic>?)
              ?.map((e) =>
                  ScrappingTableConfig.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceModelInfoToJson(DeviceModelInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['make'] = instance.make;
  val['model'] = instance.model;
  val['version'] = instance.version;
  val['parameters'] = instance.parameters.map((e) => e.toJson()).toList();
  writeNotNull('icon', instance.icon);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('selectedBanner', instance.selectedBanner);
  writeNotNull('tags', instance.tags);
  writeNotNull('banners', instance.banners);
  writeNotNull('images', instance.images);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('defaultView', instance.defaultView);
  writeNotNull('preprocessorId', instance.preprocessorId);
  writeNotNull('hasGeoLocation', instance.hasGeoLocation);
  writeNotNull('movable', instance.movable);
  writeNotNull('customWidget', instance.customWidget?.toJson());
  writeNotNull('makePublic', instance.makePublic);
  writeNotNull('scrappingTableConfigs',
      instance.scrappingTableConfigs?.map((e) => e.toJson()).toList());
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  return val;
}

DeviceModel _$DeviceModelFromJson(Map<String, dynamic> json) => DeviceModel(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      make: json['make'] as String? ?? '',
      model: json['model'] as String? ?? '',
      version: json['version'] as String? ?? '',
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      icon: json['icon'] as String? ?? '',
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      selectedBanner: (json['selectedBanner'] as num?)?.toInt(),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      banners: (json['banners'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      metadata: json['metadata'],
      defaultView: json['defaultView'] as String? ?? '',
      preprocessorId: json['preprocessorId'] as String? ?? '',
      hasGeoLocation: json['hasGeoLocation'] as bool?,
      movable: json['movable'] as bool?,
      customWidget: json['customWidget'] == null
          ? null
          : CustomWidget.fromJson(json['customWidget'] as Map<String, dynamic>),
      makePublic: json['makePublic'] as bool? ?? false,
      scrappingTableConfigs: (json['scrappingTableConfigs'] as List<dynamic>?)
              ?.map((e) =>
                  ScrappingTableConfig.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DeviceModelToJson(DeviceModel instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['make'] = instance.make;
  val['model'] = instance.model;
  val['version'] = instance.version;
  val['parameters'] = instance.parameters.map((e) => e.toJson()).toList();
  writeNotNull('icon', instance.icon);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('selectedBanner', instance.selectedBanner);
  writeNotNull('tags', instance.tags);
  writeNotNull('banners', instance.banners);
  writeNotNull('images', instance.images);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('defaultView', instance.defaultView);
  writeNotNull('preprocessorId', instance.preprocessorId);
  writeNotNull('hasGeoLocation', instance.hasGeoLocation);
  writeNotNull('movable', instance.movable);
  writeNotNull('customWidget', instance.customWidget?.toJson());
  writeNotNull('makePublic', instance.makePublic);
  writeNotNull('scrappingTableConfigs',
      instance.scrappingTableConfigs?.map((e) => e.toJson()).toList());
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

DeviceModelEntity _$DeviceModelEntityFromJson(Map<String, dynamic> json) =>
    DeviceModelEntity(
      entity: json['entity'] == null
          ? null
          : DeviceModel.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceModelEntityToJson(DeviceModelEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DeviceModelEntityRes _$DeviceModelEntityResFromJson(
        Map<String, dynamic> json) =>
    DeviceModelEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DeviceModel.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceModelEntityResToJson(
    DeviceModelEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DeviceModelArray _$DeviceModelArrayFromJson(Map<String, dynamic> json) =>
    DeviceModelArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceModelArrayToJson(DeviceModelArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DeviceModelArrayRes _$DeviceModelArrayResFromJson(Map<String, dynamic> json) =>
    DeviceModelArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceModelArrayResToJson(DeviceModelArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DeviceInfo _$DeviceInfoFromJson(Map<String, dynamic> json) => DeviceInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      icon: json['icon'] as String? ?? '',
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      selectedBanner: (json['selectedBanner'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      banners: (json['banners'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      metadata: json['metadata'],
      defaultView: json['defaultView'] as String? ?? '',
      hasGeoLocation: json['hasGeoLocation'] as bool?,
      movable: json['movable'] as bool?,
      geolocation: json['geolocation'] == null
          ? null
          : GeoLocation.fromJson(json['geolocation'] as Map<String, dynamic>),
      customWidget: json['customWidget'] == null
          ? null
          : CustomWidget.fromJson(json['customWidget'] as Map<String, dynamic>),
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceInfoToJson(DeviceInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['modelId'] = instance.modelId;
  val['deviceId'] = instance.deviceId;
  writeNotNull('tags', instance.tags);
  writeNotNull('icon', instance.icon);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('selectedBanner', instance.selectedBanner);
  writeNotNull('images', instance.images);
  writeNotNull('banners', instance.banners);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('defaultView', instance.defaultView);
  writeNotNull('hasGeoLocation', instance.hasGeoLocation);
  writeNotNull('movable', instance.movable);
  writeNotNull('geolocation', instance.geolocation?.toJson());
  writeNotNull('customWidget', instance.customWidget?.toJson());
  writeNotNull('reportedStamp', instance.reportedStamp);
  val['clientIds'] = instance.clientIds;
  writeNotNull(
      'parameters', instance.parameters?.map((e) => e.toJson()).toList());
  return val;
}

DeviceBase _$DeviceBaseFromJson(Map<String, dynamic> json) => DeviceBase(
      apiKey: json['apiKey'] as String? ?? '',
      reportedStamp: (json['reportedStamp'] as num).toInt(),
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      premise: json['premise'] as String? ?? '',
      facility: json['facility'] as String? ?? '',
      floor: json['floor'] as String? ?? '',
      asset: json['asset'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      $client: json['client'] as String? ?? '',
      currentLocation: json['currentLocation'] == null
          ? null
          : GeoLocation.fromJson(
              json['currentLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceBaseToJson(DeviceBase instance) {
  final val = <String, dynamic>{
    'apiKey': instance.apiKey,
    'reportedStamp': instance.reportedStamp,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('floorId', instance.floorId);
  writeNotNull('assetId', instance.assetId);
  writeNotNull('premise', instance.premise);
  writeNotNull('facility', instance.facility);
  writeNotNull('floor', instance.floor);
  writeNotNull('asset', instance.asset);
  writeNotNull('clientId', instance.clientId);
  writeNotNull('client', instance.$client);
  writeNotNull('currentLocation', instance.currentLocation?.toJson());
  return val;
}

Device _$DeviceFromJson(Map<String, dynamic> json) => Device(
      apiKey: json['apiKey'] as String? ?? '',
      reportedStamp: (json['reportedStamp'] as num).toInt(),
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      premise: json['premise'] as String? ?? '',
      facility: json['facility'] as String? ?? '',
      floor: json['floor'] as String? ?? '',
      asset: json['asset'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      $client: json['client'] as String? ?? '',
      currentLocation: json['currentLocation'] == null
          ? null
          : GeoLocation.fromJson(
              json['currentLocation'] as Map<String, dynamic>),
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      icon: json['icon'] as String? ?? '',
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      selectedBanner: (json['selectedBanner'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      banners: (json['banners'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      metadata: json['metadata'],
      defaultView: json['defaultView'] as String? ?? '',
      hasGeoLocation: json['hasGeoLocation'] as bool?,
      movable: json['movable'] as bool?,
      geolocation: json['geolocation'] == null
          ? null
          : GeoLocation.fromJson(json['geolocation'] as Map<String, dynamic>),
      customWidget: json['customWidget'] == null
          ? null
          : CustomWidget.fromJson(json['customWidget'] as Map<String, dynamic>),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DeviceToJson(Device instance) {
  final val = <String, dynamic>{
    'apiKey': instance.apiKey,
    'reportedStamp': instance.reportedStamp,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('floorId', instance.floorId);
  writeNotNull('assetId', instance.assetId);
  writeNotNull('premise', instance.premise);
  writeNotNull('facility', instance.facility);
  writeNotNull('floor', instance.floor);
  writeNotNull('asset', instance.asset);
  writeNotNull('clientId', instance.clientId);
  writeNotNull('client', instance.$client);
  writeNotNull('currentLocation', instance.currentLocation?.toJson());
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  val['modelId'] = instance.modelId;
  val['deviceId'] = instance.deviceId;
  writeNotNull('tags', instance.tags);
  writeNotNull('icon', instance.icon);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('selectedBanner', instance.selectedBanner);
  writeNotNull('images', instance.images);
  writeNotNull('banners', instance.banners);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('defaultView', instance.defaultView);
  writeNotNull('hasGeoLocation', instance.hasGeoLocation);
  writeNotNull('movable', instance.movable);
  writeNotNull('geolocation', instance.geolocation?.toJson());
  writeNotNull('customWidget', instance.customWidget?.toJson());
  val['clientIds'] = instance.clientIds;
  writeNotNull(
      'parameters', instance.parameters?.map((e) => e.toJson()).toList());
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

DeviceEntity _$DeviceEntityFromJson(Map<String, dynamic> json) => DeviceEntity(
      entity: json['entity'] == null
          ? null
          : Device.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceEntityToJson(DeviceEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DeviceEntityRes _$DeviceEntityResFromJson(Map<String, dynamic> json) =>
    DeviceEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Device.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceEntityResToJson(DeviceEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DeviceArray _$DeviceArrayFromJson(Map<String, dynamic> json) => DeviceArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceArrayToJson(DeviceArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DeviceArrayRes _$DeviceArrayResFromJson(Map<String, dynamic> json) =>
    DeviceArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceArrayResToJson(DeviceArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ConditionInfo _$ConditionInfoFromJson(Map<String, dynamic> json) =>
    ConditionInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      field: json['field'] as String? ?? '',
      condition: conditionInfoConditionFromJson(json['condition']),
      $value: json['value'] as String? ?? '',
      leftValue: json['leftValue'] as String? ?? '',
      rightValue: json['rightValue'] as String? ?? '',
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$ConditionInfoToJson(ConditionInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['modelId'] = instance.modelId;
  writeNotNull('icon', instance.icon);
  val['field'] = instance.field;
  writeNotNull('condition', conditionInfoConditionToJson(instance.condition));
  writeNotNull('value', instance.$value);
  writeNotNull('leftValue', instance.leftValue);
  writeNotNull('rightValue', instance.rightValue);
  writeNotNull('values', instance.values);
  writeNotNull('tags', instance.tags);
  val['clientIds'] = instance.clientIds;
  return val;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) => Condition(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      field: json['field'] as String? ?? '',
      condition: conditionConditionFromJson(json['condition']),
      $value: json['value'] as String? ?? '',
      leftValue: json['leftValue'] as String? ?? '',
      rightValue: json['rightValue'] as String? ?? '',
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ConditionToJson(Condition instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['modelId'] = instance.modelId;
  writeNotNull('icon', instance.icon);
  val['field'] = instance.field;
  writeNotNull('condition', conditionConditionToJson(instance.condition));
  writeNotNull('value', instance.$value);
  writeNotNull('leftValue', instance.leftValue);
  writeNotNull('rightValue', instance.rightValue);
  writeNotNull('values', instance.values);
  writeNotNull('tags', instance.tags);
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

ConditionEntity _$ConditionEntityFromJson(Map<String, dynamic> json) =>
    ConditionEntity(
      entity: json['entity'] == null
          ? null
          : Condition.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConditionEntityToJson(ConditionEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ConditionEntityRes _$ConditionEntityResFromJson(Map<String, dynamic> json) =>
    ConditionEntityRes(
      entity: json['entity'] == null
          ? null
          : Condition.fromJson(json['entity'] as Map<String, dynamic>),
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$ConditionEntityResToJson(ConditionEntityRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  val['ok'] = instance.ok;
  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  return val;
}

ConditionArray _$ConditionArrayFromJson(Map<String, dynamic> json) =>
    ConditionArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Condition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ConditionArrayToJson(ConditionArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ConditionArrayRes _$ConditionArrayResFromJson(Map<String, dynamic> json) =>
    ConditionArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Condition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ConditionArrayResToJson(ConditionArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

MatchGroup _$MatchGroupFromJson(Map<String, dynamic> json) => MatchGroup(
      matchType: matchGroupMatchTypeFromJson(json['matchType']),
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$MatchGroupToJson(MatchGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('matchType', matchGroupMatchTypeToJson(instance.matchType));
  val['conditions'] = instance.conditions;
  return val;
}

AlarmMatchGroup _$AlarmMatchGroupFromJson(Map<String, dynamic> json) =>
    AlarmMatchGroup(
      matchType: alarmMatchGroupMatchTypeFromJson(json['matchType']),
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      alarmState: (json['alarmState'] as num).toInt(),
      deviceState: (json['deviceState'] as num?)?.toInt(),
      tooltip: json['tooltip'] as String? ?? '',
    );

Map<String, dynamic> _$AlarmMatchGroupToJson(AlarmMatchGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('matchType', alarmMatchGroupMatchTypeToJson(instance.matchType));
  val['conditions'] = instance.conditions;
  val['alarmState'] = instance.alarmState;
  writeNotNull('deviceState', instance.deviceState);
  writeNotNull('tooltip', instance.tooltip);
  return val;
}

AlarmInfo _$AlarmInfoFromJson(Map<String, dynamic> json) => AlarmInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      state: (json['state'] as num).toInt(),
      stateIcons: (json['stateIcons'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => AlarmMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      showOnlyIfMatched: json['showOnlyIfMatched'] as bool?,
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$AlarmInfoToJson(AlarmInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  writeNotNull('modelId', instance.modelId);
  writeNotNull('deviceId', instance.deviceId);
  val['state'] = instance.state;
  writeNotNull('stateIcons', instance.stateIcons);
  val['conditions'] = instance.conditions.map((e) => e.toJson()).toList();
  writeNotNull('tags', instance.tags);
  writeNotNull('showOnlyIfMatched', instance.showOnlyIfMatched);
  val['clientIds'] = instance.clientIds;
  return val;
}

Alarm _$AlarmFromJson(Map<String, dynamic> json) => Alarm(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      state: (json['state'] as num).toInt(),
      stateIcons: (json['stateIcons'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => AlarmMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      showOnlyIfMatched: json['showOnlyIfMatched'] as bool?,
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$AlarmToJson(Alarm instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  writeNotNull('modelId', instance.modelId);
  writeNotNull('deviceId', instance.deviceId);
  val['state'] = instance.state;
  writeNotNull('stateIcons', instance.stateIcons);
  val['conditions'] = instance.conditions.map((e) => e.toJson()).toList();
  writeNotNull('tags', instance.tags);
  writeNotNull('showOnlyIfMatched', instance.showOnlyIfMatched);
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

AlarmEntity _$AlarmEntityFromJson(Map<String, dynamic> json) => AlarmEntity(
      entity: json['entity'] == null
          ? null
          : Alarm.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AlarmEntityToJson(AlarmEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

AlarmEntityRes _$AlarmEntityResFromJson(Map<String, dynamic> json) =>
    AlarmEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Alarm.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AlarmEntityResToJson(AlarmEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

AlarmArray _$AlarmArrayFromJson(Map<String, dynamic> json) => AlarmArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Alarm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AlarmArrayToJson(AlarmArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

AlarmArrayRes _$AlarmArrayResFromJson(Map<String, dynamic> json) =>
    AlarmArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Alarm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AlarmArrayResToJson(AlarmArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

CommandParameter _$CommandParameterFromJson(Map<String, dynamic> json) =>
    CommandParameter(
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
      parameterType:
          commandParameterParameterTypeFromJson(json['parameterType']),
      required: json['required'] as bool? ?? true,
      defaultValue: json['defaultValue'] as String? ?? '',
    );

Map<String, dynamic> _$CommandParameterToJson(CommandParameter instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'label': instance.label,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('parameterType',
      commandParameterParameterTypeToJson(instance.parameterType));
  val['required'] = instance.required;
  writeNotNull('defaultValue', instance.defaultValue);
  return val;
}

ControlCommand _$ControlCommandFromJson(Map<String, dynamic> json) =>
    ControlCommand(
      type: controlCommandTypeFromJson(json['type']),
      commandType: controlCommandCommandTypeFromJson(json['commandType']),
      jsonValue: json['jsonValue'],
      textValue: json['textValue'] as String? ?? '',
      binaryValue: json['binaryValue'] as String? ?? '',
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => CommandParameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ControlCommandToJson(ControlCommand instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', controlCommandTypeToJson(instance.type));
  writeNotNull(
      'commandType', controlCommandCommandTypeToJson(instance.commandType));
  writeNotNull('jsonValue', instance.jsonValue);
  writeNotNull('textValue', instance.textValue);
  writeNotNull('binaryValue', instance.binaryValue);
  writeNotNull(
      'parameters', instance.parameters?.map((e) => e.toJson()).toList());
  return val;
}

NameValue _$NameValueFromJson(Map<String, dynamic> json) => NameValue(
      name: json['name'] as String? ?? '',
      $value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$NameValueToJson(NameValue instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.$value,
    };

ControlTargetMqtt _$ControlTargetMqttFromJson(Map<String, dynamic> json) =>
    ControlTargetMqtt(
      url: json['url'] as String? ?? '',
      topic: json['topic'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      userName: json['userName'] as String? ?? '',
      password: json['password'] as String? ?? '',
    );

Map<String, dynamic> _$ControlTargetMqttToJson(ControlTargetMqtt instance) {
  final val = <String, dynamic>{
    'url': instance.url,
    'topic': instance.topic,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('clientId', instance.clientId);
  writeNotNull('userName', instance.userName);
  writeNotNull('password', instance.password);
  return val;
}

ControlTargetHttp _$ControlTargetHttpFromJson(Map<String, dynamic> json) =>
    ControlTargetHttp(
      url: json['url'] as String? ?? '',
      protocol: controlTargetHttpProtocolFromJson(json['protocol']),
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => NameValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      queryParameters: (json['queryParameters'] as List<dynamic>?)
              ?.map((e) => NameValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      basicAuthUserName: json['basicAuthUserName'] as String? ?? '',
      basicAuthPassword: json['basicAuthPassword'] as String? ?? '',
    );

Map<String, dynamic> _$ControlTargetHttpToJson(ControlTargetHttp instance) {
  final val = <String, dynamic>{
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('protocol', controlTargetHttpProtocolToJson(instance.protocol));
  writeNotNull('headers', instance.headers?.map((e) => e.toJson()).toList());
  writeNotNull('queryParameters',
      instance.queryParameters?.map((e) => e.toJson()).toList());
  writeNotNull('basicAuthUserName', instance.basicAuthUserName);
  writeNotNull('basicAuthPassword', instance.basicAuthPassword);
  return val;
}

ControlInfo _$ControlInfoFromJson(Map<String, dynamic> json) => ControlInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      command: ControlCommand.fromJson(json['command'] as Map<String, dynamic>),
      enableIf: json['enableIf'] == null
          ? null
          : MatchGroup.fromJson(json['enableIf'] as Map<String, dynamic>),
      icon: json['icon'] as String? ?? '',
      disabledIcon: json['disabledIcon'] as String? ?? '',
      allowUsers: json['allowUsers'] as bool?,
      visibleIfDisabled: json['visibleIfDisabled'] as bool?,
      target: controlInfoTargetFromJson(json['target']),
      targetMqtt: json['targetMqtt'] == null
          ? null
          : ControlTargetMqtt.fromJson(
              json['targetMqtt'] as Map<String, dynamic>),
      targetHttp: json['targetHttp'] == null
          ? null
          : ControlTargetHttp.fromJson(
              json['targetHttp'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$ControlInfoToJson(ControlInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['modelId'] = instance.modelId;
  val['command'] = instance.command.toJson();
  writeNotNull('enableIf', instance.enableIf?.toJson());
  writeNotNull('icon', instance.icon);
  writeNotNull('disabledIcon', instance.disabledIcon);
  writeNotNull('allowUsers', instance.allowUsers);
  writeNotNull('visibleIfDisabled', instance.visibleIfDisabled);
  writeNotNull('target', controlInfoTargetToJson(instance.target));
  writeNotNull('targetMqtt', instance.targetMqtt?.toJson());
  writeNotNull('targetHttp', instance.targetHttp?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  return val;
}

ControlBase _$ControlBaseFromJson(Map<String, dynamic> json) => ControlBase(
      enabled: json['enabled'] as bool,
    );

Map<String, dynamic> _$ControlBaseToJson(ControlBase instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
    };

Control _$ControlFromJson(Map<String, dynamic> json) => Control(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      command: ControlCommand.fromJson(json['command'] as Map<String, dynamic>),
      enableIf: json['enableIf'] == null
          ? null
          : MatchGroup.fromJson(json['enableIf'] as Map<String, dynamic>),
      icon: json['icon'] as String? ?? '',
      disabledIcon: json['disabledIcon'] as String? ?? '',
      allowUsers: json['allowUsers'] as bool?,
      visibleIfDisabled: json['visibleIfDisabled'] as bool?,
      target: controlTargetFromJson(json['target']),
      targetMqtt: json['targetMqtt'] == null
          ? null
          : ControlTargetMqtt.fromJson(
              json['targetMqtt'] as Map<String, dynamic>),
      targetHttp: json['targetHttp'] == null
          ? null
          : ControlTargetHttp.fromJson(
              json['targetHttp'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      enabled: json['enabled'] as bool,
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ControlToJson(Control instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['modelId'] = instance.modelId;
  val['command'] = instance.command.toJson();
  writeNotNull('enableIf', instance.enableIf?.toJson());
  writeNotNull('icon', instance.icon);
  writeNotNull('disabledIcon', instance.disabledIcon);
  writeNotNull('allowUsers', instance.allowUsers);
  writeNotNull('visibleIfDisabled', instance.visibleIfDisabled);
  writeNotNull('target', controlTargetToJson(instance.target));
  writeNotNull('targetMqtt', instance.targetMqtt?.toJson());
  writeNotNull('targetHttp', instance.targetHttp?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  val['enabled'] = instance.enabled;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

ControlEntity _$ControlEntityFromJson(Map<String, dynamic> json) =>
    ControlEntity(
      entity: json['entity'] == null
          ? null
          : Control.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ControlEntityToJson(ControlEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ControlEntityRes _$ControlEntityResFromJson(Map<String, dynamic> json) =>
    ControlEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Control.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ControlEntityResToJson(ControlEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ControlArray _$ControlArrayFromJson(Map<String, dynamic> json) => ControlArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Control.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ControlArrayToJson(ControlArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ControlArrayRes _$ControlArrayResFromJson(Map<String, dynamic> json) =>
    ControlArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Control.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ControlArrayResToJson(ControlArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

EventInfo _$EventInfoFromJson(Map<String, dynamic> json) => EventInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => MatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      notificationTemplate: json['notificationTemplate'] == null
          ? null
          : NotificationTemplate.fromJson(
              json['notificationTemplate'] as Map<String, dynamic>),
      emailTemplate: json['emailTemplate'] == null
          ? null
          : EmailTemplate.fromJson(
              json['emailTemplate'] as Map<String, dynamic>),
      smsTemplate: json['smsTemplate'] == null
          ? null
          : SMSTemplate.fromJson(json['smsTemplate'] as Map<String, dynamic>),
      fcmTemplate: json['fcmTemplate'] == null
          ? null
          : FCMTemplate.fromJson(json['fcmTemplate'] as Map<String, dynamic>),
      voiceTemplate: json['voiceTemplate'] == null
          ? null
          : VoiceTemplate.fromJson(
              json['voiceTemplate'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      sourceType: eventInfoSourceTypeNullableFromJson(json['sourceType']),
      isPulseGroup: json['isPulseGroup'] as bool?,
      pulseGroupId: json['pulseGroupId'] as String? ?? '',
      pulseTemplateId: json['pulseTemplateId'] as String? ?? '',
    );

Map<String, dynamic> _$EventInfoToJson(EventInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('modelId', instance.modelId);
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('assetId', instance.assetId);
  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('floorId', instance.floorId);
  writeNotNull('icon', instance.icon);
  val['conditions'] = instance.conditions.map((e) => e.toJson()).toList();
  writeNotNull('notificationTemplate', instance.notificationTemplate?.toJson());
  writeNotNull('emailTemplate', instance.emailTemplate?.toJson());
  writeNotNull('smsTemplate', instance.smsTemplate?.toJson());
  writeNotNull('fcmTemplate', instance.fcmTemplate?.toJson());
  writeNotNull('voiceTemplate', instance.voiceTemplate?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  writeNotNull(
      'sourceType', eventInfoSourceTypeNullableToJson(instance.sourceType));
  writeNotNull('isPulseGroup', instance.isPulseGroup);
  writeNotNull('pulseGroupId', instance.pulseGroupId);
  writeNotNull('pulseTemplateId', instance.pulseTemplateId);
  return val;
}

Event _$EventFromJson(Map<String, dynamic> json) => Event(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => MatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      notificationTemplate: json['notificationTemplate'] == null
          ? null
          : NotificationTemplate.fromJson(
              json['notificationTemplate'] as Map<String, dynamic>),
      emailTemplate: json['emailTemplate'] == null
          ? null
          : EmailTemplate.fromJson(
              json['emailTemplate'] as Map<String, dynamic>),
      smsTemplate: json['smsTemplate'] == null
          ? null
          : SMSTemplate.fromJson(json['smsTemplate'] as Map<String, dynamic>),
      fcmTemplate: json['fcmTemplate'] == null
          ? null
          : FCMTemplate.fromJson(json['fcmTemplate'] as Map<String, dynamic>),
      voiceTemplate: json['voiceTemplate'] == null
          ? null
          : VoiceTemplate.fromJson(
              json['voiceTemplate'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      sourceType: eventSourceTypeNullableFromJson(json['sourceType']),
      isPulseGroup: json['isPulseGroup'] as bool?,
      pulseGroupId: json['pulseGroupId'] as String? ?? '',
      pulseTemplateId: json['pulseTemplateId'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$EventToJson(Event instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('modelId', instance.modelId);
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('assetId', instance.assetId);
  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('floorId', instance.floorId);
  writeNotNull('icon', instance.icon);
  val['conditions'] = instance.conditions.map((e) => e.toJson()).toList();
  writeNotNull('notificationTemplate', instance.notificationTemplate?.toJson());
  writeNotNull('emailTemplate', instance.emailTemplate?.toJson());
  writeNotNull('smsTemplate', instance.smsTemplate?.toJson());
  writeNotNull('fcmTemplate', instance.fcmTemplate?.toJson());
  writeNotNull('voiceTemplate', instance.voiceTemplate?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  writeNotNull(
      'sourceType', eventSourceTypeNullableToJson(instance.sourceType));
  writeNotNull('isPulseGroup', instance.isPulseGroup);
  writeNotNull('pulseGroupId', instance.pulseGroupId);
  writeNotNull('pulseTemplateId', instance.pulseTemplateId);
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

EventEntity _$EventEntityFromJson(Map<String, dynamic> json) => EventEntity(
      entity: json['entity'] == null
          ? null
          : Event.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventEntityToJson(EventEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

EventEntityRes _$EventEntityResFromJson(Map<String, dynamic> json) =>
    EventEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Event.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventEntityResToJson(EventEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

EventArray _$EventArrayFromJson(Map<String, dynamic> json) => EventArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventArrayToJson(EventArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

EventArrayRes _$EventArrayResFromJson(Map<String, dynamic> json) =>
    EventArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventArrayResToJson(EventArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

HttpParam _$HttpParamFromJson(Map<String, dynamic> json) => HttpParam(
      name: json['name'] as String? ?? '',
      $value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$HttpParamToJson(HttpParam instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value);
  return val;
}

HttpConfig _$HttpConfigFromJson(Map<String, dynamic> json) => HttpConfig(
      url: json['url'] as String? ?? '',
      protocol: httpConfigProtocolFromJson(json['protocol']),
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => HttpParam.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      queryParameters: (json['queryParameters'] as List<dynamic>?)
              ?.map((e) => HttpParam.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$HttpConfigToJson(HttpConfig instance) {
  final val = <String, dynamic>{
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('protocol', httpConfigProtocolToJson(instance.protocol));
  writeNotNull('headers', instance.headers?.map((e) => e.toJson()).toList());
  writeNotNull('queryParameters',
      instance.queryParameters?.map((e) => e.toJson()).toList());
  return val;
}

UdpConfig _$UdpConfigFromJson(Map<String, dynamic> json) => UdpConfig(
      host: json['host'] as String? ?? '',
      port: (json['port'] as num).toInt(),
    );

Map<String, dynamic> _$UdpConfigToJson(UdpConfig instance) => <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
    };

MqttConfig _$MqttConfigFromJson(Map<String, dynamic> json) => MqttConfig(
      host: json['host'] as String? ?? '',
      port: (json['port'] as num).toInt(),
      topic: json['topic'] as String? ?? '',
      qos: (json['qos'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MqttConfigToJson(MqttConfig instance) {
  final val = <String, dynamic>{
    'host': instance.host,
    'port': instance.port,
    'topic': instance.topic,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('qos', instance.qos);
  return val;
}

TriggerControl _$TriggerControlFromJson(Map<String, dynamic> json) =>
    TriggerControl(
      controlState: (json['controlState'] as num).toInt(),
      triggerTarget:
          TriggerControl.triggerControlTriggerTargetTriggerTargetFromJson(
              json['triggerTarget']),
      triggerType:
          TriggerControl.triggerControlTriggerTypeTriggerTypeNullableFromJson(
              json['triggerType']),
      deliveryTarget: TriggerControl
          .triggerControlDeliveryTargetDeliveryTargetNullableFromJson(
              json['deliveryTarget']),
      controlId: json['controlId'] as String? ?? '',
      otherDeviceId: json['otherDeviceId'] as String? ?? '',
      otherControlId: json['otherControlId'] as String? ?? '',
      httpConfig: json['httpConfig'] == null
          ? null
          : HttpConfig.fromJson(json['httpConfig'] as Map<String, dynamic>),
      mqttConfig: json['mqttConfig'] == null
          ? null
          : MqttConfig.fromJson(json['mqttConfig'] as Map<String, dynamic>),
      udpConfig: json['udpConfig'] == null
          ? null
          : UdpConfig.fromJson(json['udpConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TriggerControlToJson(TriggerControl instance) {
  final val = <String, dynamic>{
    'controlState': instance.controlState,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('triggerTarget',
      triggerControlTriggerTargetToJson(instance.triggerTarget));
  writeNotNull('triggerType',
      triggerControlTriggerTypeNullableToJson(instance.triggerType));
  writeNotNull('deliveryTarget',
      triggerControlDeliveryTargetNullableToJson(instance.deliveryTarget));
  writeNotNull('controlId', instance.controlId);
  writeNotNull('otherDeviceId', instance.otherDeviceId);
  writeNotNull('otherControlId', instance.otherControlId);
  writeNotNull('httpConfig', instance.httpConfig?.toJson());
  writeNotNull('mqttConfig', instance.mqttConfig?.toJson());
  writeNotNull('udpConfig', instance.udpConfig?.toJson());
  return val;
}

TriggerInfo _$TriggerInfoFromJson(Map<String, dynamic> json) => TriggerInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => MatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      controls: (json['controls'] as List<dynamic>?)
              ?.map((e) => TriggerControl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$TriggerInfoToJson(TriggerInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['modelId'] = instance.modelId;
  writeNotNull('icon', instance.icon);
  val['conditions'] = instance.conditions.map((e) => e.toJson()).toList();
  val['controls'] = instance.controls.map((e) => e.toJson()).toList();
  writeNotNull('tags', instance.tags);
  return val;
}

Trigger _$TriggerFromJson(Map<String, dynamic> json) => Trigger(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => MatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      controls: (json['controls'] as List<dynamic>?)
              ?.map((e) => TriggerControl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$TriggerToJson(Trigger instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['modelId'] = instance.modelId;
  writeNotNull('icon', instance.icon);
  val['conditions'] = instance.conditions.map((e) => e.toJson()).toList();
  val['controls'] = instance.controls.map((e) => e.toJson()).toList();
  writeNotNull('tags', instance.tags);
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

TriggerEntity _$TriggerEntityFromJson(Map<String, dynamic> json) =>
    TriggerEntity(
      entity: json['entity'] == null
          ? null
          : Trigger.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TriggerEntityToJson(TriggerEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

TriggerEntityRes _$TriggerEntityResFromJson(Map<String, dynamic> json) =>
    TriggerEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Trigger.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TriggerEntityResToJson(TriggerEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

TriggerArray _$TriggerArrayFromJson(Map<String, dynamic> json) => TriggerArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggerArrayToJson(TriggerArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TriggerArrayRes _$TriggerArrayResFromJson(Map<String, dynamic> json) =>
    TriggerArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggerArrayResToJson(TriggerArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

NotificationTemplate _$NotificationTemplateFromJson(
        Map<String, dynamic> json) =>
    NotificationTemplate(
      title: json['title'] as String? ?? '',
      content: json['content'] as String? ?? '',
    );

Map<String, dynamic> _$NotificationTemplateToJson(
        NotificationTemplate instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
    };

EmailTemplate _$EmailTemplateFromJson(Map<String, dynamic> json) =>
    EmailTemplate(
      subject: json['subject'] as String? ?? '',
      content: json['content'] as String? ?? '',
      isHtml: json['isHtml'] as bool?,
    );

Map<String, dynamic> _$EmailTemplateToJson(EmailTemplate instance) {
  final val = <String, dynamic>{
    'subject': instance.subject,
    'content': instance.content,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isHtml', instance.isHtml);
  return val;
}

FCMTemplate _$FCMTemplateFromJson(Map<String, dynamic> json) => FCMTemplate(
      title: json['title'] as String? ?? '',
      content: json['content'] as String? ?? '',
    );

Map<String, dynamic> _$FCMTemplateToJson(FCMTemplate instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
    };

SMSTemplate _$SMSTemplateFromJson(Map<String, dynamic> json) => SMSTemplate(
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$SMSTemplateToJson(SMSTemplate instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

VoiceTemplate _$VoiceTemplateFromJson(Map<String, dynamic> json) =>
    VoiceTemplate(
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$VoiceTemplateToJson(VoiceTemplate instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

ImageFileInfo _$ImageFileInfoFromJson(Map<String, dynamic> json) =>
    ImageFileInfo(
      imageType: imageFileInfoImageTypeFromJson(json['imageType']),
      imageTarget: imageFileInfoImageTargetFromJson(json['imageTarget']),
      name: json['name'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      conditionId: json['conditionId'] as String? ?? '',
      alarmId: json['alarmId'] as String? ?? '',
      controlId: json['controlId'] as String? ?? '',
      eventId: json['eventId'] as String? ?? '',
      triggerId: json['triggerId'] as String? ?? '',
      menuGroupId: json['menuGroupId'] as String? ?? '',
      menuIndex: (json['menuIndex'] as num?)?.toInt(),
      screenId: json['screenId'] as String? ?? '',
      displayId: json['displayId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      userId: json['userId'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$ImageFileInfoToJson(ImageFileInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('imageType', imageFileInfoImageTypeToJson(instance.imageType));
  writeNotNull(
      'imageTarget', imageFileInfoImageTargetToJson(instance.imageTarget));
  val['name'] = instance.name;
  val['modelId'] = instance.modelId;
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('conditionId', instance.conditionId);
  writeNotNull('alarmId', instance.alarmId);
  writeNotNull('controlId', instance.controlId);
  writeNotNull('eventId', instance.eventId);
  writeNotNull('triggerId', instance.triggerId);
  writeNotNull('menuGroupId', instance.menuGroupId);
  writeNotNull('menuIndex', instance.menuIndex);
  writeNotNull('screenId', instance.screenId);
  writeNotNull('displayId', instance.displayId);
  writeNotNull('assetId', instance.assetId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('floorId', instance.floorId);
  writeNotNull('userId', instance.userId);
  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('tags', instance.tags);
  return val;
}

ImageFileBase _$ImageFileBaseFromJson(Map<String, dynamic> json) =>
    ImageFileBase(
      contentType: json['contentType'] as String? ?? '',
    );

Map<String, dynamic> _$ImageFileBaseToJson(ImageFileBase instance) =>
    <String, dynamic>{
      'contentType': instance.contentType,
    };

ImageFile _$ImageFileFromJson(Map<String, dynamic> json) => ImageFile(
      imageType: imageFileImageTypeFromJson(json['imageType']),
      imageTarget: imageFileImageTargetFromJson(json['imageTarget']),
      name: json['name'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      conditionId: json['conditionId'] as String? ?? '',
      alarmId: json['alarmId'] as String? ?? '',
      controlId: json['controlId'] as String? ?? '',
      eventId: json['eventId'] as String? ?? '',
      triggerId: json['triggerId'] as String? ?? '',
      menuGroupId: json['menuGroupId'] as String? ?? '',
      menuIndex: (json['menuIndex'] as num?)?.toInt(),
      screenId: json['screenId'] as String? ?? '',
      displayId: json['displayId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      userId: json['userId'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      contentType: json['contentType'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ImageFileToJson(ImageFile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('imageType', imageFileImageTypeToJson(instance.imageType));
  writeNotNull('imageTarget', imageFileImageTargetToJson(instance.imageTarget));
  val['name'] = instance.name;
  val['modelId'] = instance.modelId;
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('conditionId', instance.conditionId);
  writeNotNull('alarmId', instance.alarmId);
  writeNotNull('controlId', instance.controlId);
  writeNotNull('eventId', instance.eventId);
  writeNotNull('triggerId', instance.triggerId);
  writeNotNull('menuGroupId', instance.menuGroupId);
  writeNotNull('menuIndex', instance.menuIndex);
  writeNotNull('screenId', instance.screenId);
  writeNotNull('displayId', instance.displayId);
  writeNotNull('assetId', instance.assetId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('floorId', instance.floorId);
  writeNotNull('userId', instance.userId);
  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('tags', instance.tags);
  val['contentType'] = instance.contentType;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

ImageFileEntity _$ImageFileEntityFromJson(Map<String, dynamic> json) =>
    ImageFileEntity(
      entity: json['entity'] == null
          ? null
          : ImageFile.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImageFileEntityToJson(ImageFileEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ImageFileEntityRes _$ImageFileEntityResFromJson(Map<String, dynamic> json) =>
    ImageFileEntityRes(
      entity: json['entity'] == null
          ? null
          : ImageFile.fromJson(json['entity'] as Map<String, dynamic>),
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$ImageFileEntityResToJson(ImageFileEntityRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  val['ok'] = instance.ok;
  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  return val;
}

ImageFileArray _$ImageFileArrayFromJson(Map<String, dynamic> json) =>
    ImageFileArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ImageFile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ImageFileArrayToJson(ImageFileArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ImageFileArrayRes _$ImageFileArrayResFromJson(Map<String, dynamic> json) =>
    ImageFileArrayRes(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ImageFile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$ImageFileArrayResToJson(ImageFileArrayRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  val['ok'] = instance.ok;
  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  return val;
}

DisplayMatchGroup _$DisplayMatchGroupFromJson(Map<String, dynamic> json) =>
    DisplayMatchGroup(
      matchType: displayMatchGroupMatchTypeFromJson(json['matchType']),
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      font: json['font'] as String? ?? '',
      fontSize: (json['fontSize'] as num).toDouble(),
      fontColor: (json['fontColor'] as num).toInt(),
      fontStyle: json['fontStyle'] as String? ?? '',
      fontWeight: (json['fontWeight'] as num?)?.toInt(),
      bordorColor: (json['bordorColor'] as num?)?.toInt(),
      borderType:
          displayMatchGroupBorderTypeNullableFromJson(json['borderType']),
      $value: json['value'] as String? ?? '',
      bgColor: (json['bgColor'] as num?)?.toInt(),
      prefixText: json['prefixText'] as String? ?? '',
      prefixFont: json['prefixFont'] as String? ?? '',
      prefixFontSize: (json['prefixFontSize'] as num?)?.toDouble(),
      prefixFontColor: (json['prefixFontColor'] as num?)?.toInt(),
      prefixFontStyle: json['prefixFontStyle'] as String? ?? '',
      prefixFontWeight: (json['prefixFontWeight'] as num?)?.toInt(),
      prefixPadding: (json['prefixPadding'] as num?)?.toDouble(),
      suffixText: json['suffixText'] as String? ?? '',
      suffixFont: json['suffixFont'] as String? ?? '',
      suffixFontSize: (json['suffixFontSize'] as num?)?.toDouble(),
      suffixFontColor: (json['suffixFontColor'] as num?)?.toInt(),
      suffixFontStyle: json['suffixFontStyle'] as String? ?? '',
      suffixFontWeight: (json['suffixFontWeight'] as num?)?.toInt(),
      suffixPadding: (json['suffixPadding'] as num?)?.toDouble(),
      topText: json['topText'] as String? ?? '',
      topFont: json['topFont'] as String? ?? '',
      topFontSize: (json['topFontSize'] as num?)?.toDouble(),
      topFontColor: (json['topFontColor'] as num?)?.toInt(),
      topFontStyle: json['topFontStyle'] as String? ?? '',
      topFontWeight: (json['topFontWeight'] as num?)?.toInt(),
      topPadding: (json['topPadding'] as num?)?.toDouble(),
      bottomText: json['bottomText'] as String? ?? '',
      bottomFont: json['bottomFont'] as String? ?? '',
      bottomFontSize: (json['bottomFontSize'] as num?)?.toDouble(),
      bottomFontColor: (json['bottomFontColor'] as num?)?.toInt(),
      bottomFontStyle: json['bottomFontStyle'] as String? ?? '',
      bottomFontWeight: (json['bottomFontWeight'] as num?)?.toInt(),
      bottomPadding: (json['bottomPadding'] as num?)?.toDouble(),
      width: (json['width'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
      field: json['field'] as String? ?? '',
      tooltip: json['tooltip'] as String? ?? '',
    );

Map<String, dynamic> _$DisplayMatchGroupToJson(DisplayMatchGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'matchType', displayMatchGroupMatchTypeToJson(instance.matchType));
  val['conditions'] = instance.conditions;
  val['font'] = instance.font;
  val['fontSize'] = instance.fontSize;
  val['fontColor'] = instance.fontColor;
  writeNotNull('fontStyle', instance.fontStyle);
  writeNotNull('fontWeight', instance.fontWeight);
  writeNotNull('bordorColor', instance.bordorColor);
  writeNotNull('borderType',
      displayMatchGroupBorderTypeNullableToJson(instance.borderType));
  writeNotNull('value', instance.$value);
  writeNotNull('bgColor', instance.bgColor);
  writeNotNull('prefixText', instance.prefixText);
  writeNotNull('prefixFont', instance.prefixFont);
  writeNotNull('prefixFontSize', instance.prefixFontSize);
  writeNotNull('prefixFontColor', instance.prefixFontColor);
  writeNotNull('prefixFontStyle', instance.prefixFontStyle);
  writeNotNull('prefixFontWeight', instance.prefixFontWeight);
  writeNotNull('prefixPadding', instance.prefixPadding);
  writeNotNull('suffixText', instance.suffixText);
  writeNotNull('suffixFont', instance.suffixFont);
  writeNotNull('suffixFontSize', instance.suffixFontSize);
  writeNotNull('suffixFontColor', instance.suffixFontColor);
  writeNotNull('suffixFontStyle', instance.suffixFontStyle);
  writeNotNull('suffixFontWeight', instance.suffixFontWeight);
  writeNotNull('suffixPadding', instance.suffixPadding);
  writeNotNull('topText', instance.topText);
  writeNotNull('topFont', instance.topFont);
  writeNotNull('topFontSize', instance.topFontSize);
  writeNotNull('topFontColor', instance.topFontColor);
  writeNotNull('topFontStyle', instance.topFontStyle);
  writeNotNull('topFontWeight', instance.topFontWeight);
  writeNotNull('topPadding', instance.topPadding);
  writeNotNull('bottomText', instance.bottomText);
  writeNotNull('bottomFont', instance.bottomFont);
  writeNotNull('bottomFontSize', instance.bottomFontSize);
  writeNotNull('bottomFontColor', instance.bottomFontColor);
  writeNotNull('bottomFontStyle', instance.bottomFontStyle);
  writeNotNull('bottomFontWeight', instance.bottomFontWeight);
  writeNotNull('bottomPadding', instance.bottomPadding);
  val['width'] = instance.width;
  val['height'] = instance.height;
  writeNotNull('field', instance.field);
  writeNotNull('tooltip', instance.tooltip);
  return val;
}

DisplayInfo _$DisplayInfoFromJson(Map<String, dynamic> json) => DisplayInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map(
                  (e) => DisplayMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$DisplayInfoToJson(DisplayInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  writeNotNull('modelId', instance.modelId);
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('icon', instance.icon);
  val['conditions'] = instance.conditions.map((e) => e.toJson()).toList();
  writeNotNull('tags', instance.tags);
  val['clientIds'] = instance.clientIds;
  return val;
}

Display _$DisplayFromJson(Map<String, dynamic> json) => Display(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map(
                  (e) => DisplayMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DisplayToJson(Display instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  writeNotNull('modelId', instance.modelId);
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('icon', instance.icon);
  val['conditions'] = instance.conditions.map((e) => e.toJson()).toList();
  writeNotNull('tags', instance.tags);
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

DisplayEntity _$DisplayEntityFromJson(Map<String, dynamic> json) =>
    DisplayEntity(
      entity: json['entity'] == null
          ? null
          : Display.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisplayEntityToJson(DisplayEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DisplayEntityRes _$DisplayEntityResFromJson(Map<String, dynamic> json) =>
    DisplayEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Display.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisplayEntityResToJson(DisplayEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DisplayArray _$DisplayArrayFromJson(Map<String, dynamic> json) => DisplayArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Display.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DisplayArrayToJson(DisplayArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DisplayArrayRes _$DisplayArrayResFromJson(Map<String, dynamic> json) =>
    DisplayArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Display.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DisplayArrayResToJson(DisplayArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

Displayable _$DisplayableFromJson(Map<String, dynamic> json) => Displayable(
      type: displayableTypeFromJson(json['type']),
      id: json['id'] as String? ?? '',
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$DisplayableToJson(Displayable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', displayableTypeToJson(instance.type));
  val['id'] = instance.id;
  val['width'] = instance.width;
  val['height'] = instance.height;
  return val;
}

Positionable _$PositionableFromJson(Map<String, dynamic> json) => Positionable(
      view: Displayable.fromJson(json['view'] as Map<String, dynamic>),
      top: (json['top'] as num?)?.toInt(),
      bottom: (json['bottom'] as num?)?.toInt(),
      left: (json['left'] as num?)?.toInt(),
      right: (json['right'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PositionableToJson(Positionable instance) {
  final val = <String, dynamic>{
    'view': instance.view.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('top', instance.top);
  writeNotNull('bottom', instance.bottom);
  writeNotNull('left', instance.left);
  writeNotNull('right', instance.right);
  return val;
}

DeviceViewInfo _$DeviceViewInfoFromJson(Map<String, dynamic> json) =>
    DeviceViewInfo(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      top: (json['top'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      bottom: (json['bottom'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      left: (json['left'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      right: (json['right'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      positioned: (json['positioned'] as List<dynamic>?)
              ?.map((e) => Positionable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      topHeight: (json['topHeight'] as num?)?.toInt(),
      bottomHeight: (json['bottomHeight'] as num?)?.toInt(),
      leftWidth: (json['leftWidth'] as num?)?.toInt(),
      rightWidth: (json['rightWidth'] as num?)?.toInt(),
      showInfo: json['showInfo'] as bool? ?? true,
      infoPosition:
          DeviceViewInfo.deviceViewInfoInfoPositionInfoPositionNullableFromJson(
              json['infoPosition']),
      border: DeviceViewInfo.deviceViewInfoBorderBorderNullableFromJson(
          json['border']),
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceViewInfoToJson(DeviceViewInfo instance) {
  final val = <String, dynamic>{
    'modelId': instance.modelId,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('top', instance.top?.map((e) => e.toJson()).toList());
  writeNotNull('bottom', instance.bottom?.map((e) => e.toJson()).toList());
  writeNotNull('left', instance.left?.map((e) => e.toJson()).toList());
  writeNotNull('right', instance.right?.map((e) => e.toJson()).toList());
  writeNotNull(
      'positioned', instance.positioned?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('topHeight', instance.topHeight);
  writeNotNull('bottomHeight', instance.bottomHeight);
  writeNotNull('leftWidth', instance.leftWidth);
  writeNotNull('rightWidth', instance.rightWidth);
  writeNotNull('showInfo', instance.showInfo);
  writeNotNull('infoPosition',
      deviceViewInfoInfoPositionNullableToJson(instance.infoPosition));
  writeNotNull('border', deviceViewInfoBorderNullableToJson(instance.border));
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  return val;
}

DeviceView _$DeviceViewFromJson(Map<String, dynamic> json) => DeviceView(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      top: (json['top'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      bottom: (json['bottom'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      left: (json['left'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      right: (json['right'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      positioned: (json['positioned'] as List<dynamic>?)
              ?.map((e) => Positionable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      topHeight: (json['topHeight'] as num?)?.toInt(),
      bottomHeight: (json['bottomHeight'] as num?)?.toInt(),
      leftWidth: (json['leftWidth'] as num?)?.toInt(),
      rightWidth: (json['rightWidth'] as num?)?.toInt(),
      showInfo: json['showInfo'] as bool? ?? true,
      infoPosition:
          DeviceView.deviceViewInfoPositionInfoPositionNullableFromJson(
              json['infoPosition']),
      border: DeviceView.deviceViewBorderBorderNullableFromJson(json['border']),
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DeviceViewToJson(DeviceView instance) {
  final val = <String, dynamic>{
    'modelId': instance.modelId,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('top', instance.top?.map((e) => e.toJson()).toList());
  writeNotNull('bottom', instance.bottom?.map((e) => e.toJson()).toList());
  writeNotNull('left', instance.left?.map((e) => e.toJson()).toList());
  writeNotNull('right', instance.right?.map((e) => e.toJson()).toList());
  writeNotNull(
      'positioned', instance.positioned?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('topHeight', instance.topHeight);
  writeNotNull('bottomHeight', instance.bottomHeight);
  writeNotNull('leftWidth', instance.leftWidth);
  writeNotNull('rightWidth', instance.rightWidth);
  writeNotNull('showInfo', instance.showInfo);
  writeNotNull('infoPosition',
      deviceViewInfoPositionNullableToJson(instance.infoPosition));
  writeNotNull('border', deviceViewBorderNullableToJson(instance.border));
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

DeviceViewEntity _$DeviceViewEntityFromJson(Map<String, dynamic> json) =>
    DeviceViewEntity(
      entity: json['entity'] == null
          ? null
          : DeviceView.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceViewEntityToJson(DeviceViewEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DeviceViewEntityRes _$DeviceViewEntityResFromJson(Map<String, dynamic> json) =>
    DeviceViewEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DeviceView.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceViewEntityResToJson(DeviceViewEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DeviceViewArray _$DeviceViewArrayFromJson(Map<String, dynamic> json) =>
    DeviceViewArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceView.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceViewArrayToJson(DeviceViewArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DeviceViewArrayRes _$DeviceViewArrayResFromJson(Map<String, dynamic> json) =>
    DeviceViewArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceView.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceViewArrayResToJson(DeviceViewArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

EvaluatedAlarm _$EvaluatedAlarmFromJson(Map<String, dynamic> json) =>
    EvaluatedAlarm(
      alarmId: json['alarmId'] as String? ?? '',
      state: (json['state'] as num).toInt(),
      stateIcon: json['stateIcon'] as String? ?? '',
      tooltip: json['tooltip'] as String? ?? '',
      deviceState: (json['deviceState'] as num?)?.toInt(),
    );

Map<String, dynamic> _$EvaluatedAlarmToJson(EvaluatedAlarm instance) {
  final val = <String, dynamic>{
    'alarmId': instance.alarmId,
    'state': instance.state,
    'stateIcon': instance.stateIcon,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tooltip', instance.tooltip);
  writeNotNull('deviceState', instance.deviceState);
  return val;
}

EvaluatedDisplay _$EvaluatedDisplayFromJson(Map<String, dynamic> json) =>
    EvaluatedDisplay(
      displayId: json['displayId'] as String? ?? '',
      prefix: json['prefix'] as String? ?? '',
      suffix: json['suffix'] as String? ?? '',
      $value: json['value'] as String? ?? '',
      conditionIndex: (json['conditionIndex'] as num).toInt(),
      tooltip: json['tooltip'] as String? ?? '',
    );

Map<String, dynamic> _$EvaluatedDisplayToJson(EvaluatedDisplay instance) {
  final val = <String, dynamic>{
    'displayId': instance.displayId,
    'prefix': instance.prefix,
    'suffix': instance.suffix,
    'value': instance.$value,
    'conditionIndex': instance.conditionIndex,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tooltip', instance.tooltip);
  return val;
}

EvaluatedControl _$EvaluatedControlFromJson(Map<String, dynamic> json) =>
    EvaluatedControl(
      controlId: json['controlId'] as String? ?? '',
      enabled: (json['enabled'] as num).toInt(),
      icon: json['icon'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$EvaluatedControlToJson(EvaluatedControl instance) =>
    <String, dynamic>{
      'controlId': instance.controlId,
      'enabled': instance.enabled,
      'icon': instance.icon,
      'name': instance.name,
      'description': instance.description,
    };

EvaluatedEvent _$EvaluatedEventFromJson(Map<String, dynamic> json) =>
    EvaluatedEvent(
      eventId: json['eventId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$EvaluatedEventToJson(EvaluatedEvent instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'icon': instance.icon,
      'name': instance.name,
      'description': instance.description,
    };

TriggeredControl _$TriggeredControlFromJson(Map<String, dynamic> json) =>
    TriggeredControl(
      id: json['id'] as String? ?? '',
      controlId: json['controlId'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      triggerId: json['triggerId'] as String? ?? '',
      triggerIcon: json['triggerIcon'] as String? ?? '',
      hardwareDeviceId: json['hardwareDeviceId'] as String? ?? '',
      state: (json['state'] as num?)?.toInt(),
      stateIcon: json['stateIcon'] as String? ?? '',
      data: json['data'],
      rtype: json['rtype'] as String? ?? '',
      name: json['name'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num?)?.toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      updatedStamp: (json['updatedStamp'] as num?)?.toInt(),
      deliveryStatus: triggeredControlDeliveryStatusNullableFromJson(
          json['deliveryStatus']),
      deliveryErrors: (json['deliveryErrors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      deviceIcon: json['deviceIcon'] as String? ?? '',
    );

Map<String, dynamic> _$TriggeredControlToJson(TriggeredControl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'controlId': instance.controlId,
    'modelId': instance.modelId,
    'deviceId': instance.deviceId,
    'triggerId': instance.triggerId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('triggerIcon', instance.triggerIcon);
  writeNotNull('hardwareDeviceId', instance.hardwareDeviceId);
  writeNotNull('state', instance.state);
  writeNotNull('stateIcon', instance.stateIcon);
  writeNotNull('data', instance.data);
  writeNotNull('rtype', instance.rtype);
  writeNotNull('name', instance.name);
  writeNotNull('createdStamp', instance.createdStamp);
  writeNotNull('createdBy', instance.createdBy);
  writeNotNull('updatedBy', instance.updatedBy);
  writeNotNull('updatedStamp', instance.updatedStamp);
  writeNotNull('deliveryStatus',
      triggeredControlDeliveryStatusNullableToJson(instance.deliveryStatus));
  writeNotNull('deliveryErrors', instance.deliveryErrors);
  writeNotNull('deviceIcon', instance.deviceIcon);
  return val;
}

EvaluatedTrigger _$EvaluatedTriggerFromJson(Map<String, dynamic> json) =>
    EvaluatedTrigger(
      triggerId: json['triggerId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
    );

Map<String, dynamic> _$EvaluatedTriggerToJson(EvaluatedTrigger instance) {
  final val = <String, dynamic>{
    'triggerId': instance.triggerId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  return val;
}

DeviceData _$DeviceDataFromJson(Map<String, dynamic> json) => DeviceData(
      domainKey: json['domainKey'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      subType: json['subType'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      hardwareDeviceId: json['hardwareDeviceId'] as String? ?? '',
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      processedStamp: (json['processedStamp'] as num?)?.toInt(),
      data: json['data'] as Object,
      deviceName: json['deviceName'] as String? ?? '',
      modelName: json['modelName'] as String? ?? '',
      deviceDescription: json['deviceDescription'] as String? ?? '',
      modelDescription: json['modelDescription'] as String? ?? '',
      deviceIcon: json['deviceIcon'] as String? ?? '',
      modelIcon: json['modelIcon'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      name: json['name'] as String? ?? '',
      id: json['id'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      controls: (json['controls'] as List<dynamic>?)
              ?.map((e) => EvaluatedControl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      alarms: (json['alarms'] as List<dynamic>?)
              ?.map((e) => EvaluatedAlarm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      displays: (json['displays'] as List<dynamic>?)
              ?.map((e) => EvaluatedDisplay.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => EvaluatedEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      triggers: (json['triggers'] as List<dynamic>?)
              ?.map((e) => EvaluatedTrigger.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      evaluationErrors: (json['evaluationErrors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      series: (json['series'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      trends: (json['trends'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      geolocation: json['geolocation'] == null
          ? null
          : GeoLocation.fromJson(json['geolocation'] as Map<String, dynamic>),
      geocoded: json['geocoded'],
      premise: json['premise'] as String? ?? '',
      facility: json['facility'] as String? ?? '',
      floor: json['floor'] as String? ?? '',
      asset: json['asset'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      $client: json['client'] as String? ?? '',
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      assetModel: json['assetModel'] as String? ?? '',
      assetModelId: json['assetModelId'] as String? ?? '',
    );

Map<String, dynamic> _$DeviceDataToJson(DeviceData instance) {
  final val = <String, dynamic>{
    'domainKey': instance.domainKey,
    'deviceId': instance.deviceId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subType', instance.subType);
  val['modelId'] = instance.modelId;
  val['hardwareDeviceId'] = instance.hardwareDeviceId;
  writeNotNull('reportedStamp', instance.reportedStamp);
  writeNotNull('processedStamp', instance.processedStamp);
  val['data'] = instance.data;
  writeNotNull('deviceName', instance.deviceName);
  writeNotNull('modelName', instance.modelName);
  writeNotNull('deviceDescription', instance.deviceDescription);
  writeNotNull('modelDescription', instance.modelDescription);
  writeNotNull('deviceIcon', instance.deviceIcon);
  writeNotNull('modelIcon', instance.modelIcon);
  writeNotNull('rtype', instance.rtype);
  writeNotNull('name', instance.name);
  writeNotNull('id', instance.id);
  val['createdStamp'] = instance.createdStamp;
  writeNotNull('createdBy', instance.createdBy);
  writeNotNull('updatedBy', instance.updatedBy);
  val['updatedStamp'] = instance.updatedStamp;
  writeNotNull('controls', instance.controls?.map((e) => e.toJson()).toList());
  val['alarms'] = instance.alarms.map((e) => e.toJson()).toList();
  val['displays'] = instance.displays.map((e) => e.toJson()).toList();
  val['events'] = instance.events.map((e) => e.toJson()).toList();
  val['triggers'] = instance.triggers.map((e) => e.toJson()).toList();
  writeNotNull('evaluationErrors', instance.evaluationErrors);
  writeNotNull('series', instance.series);
  writeNotNull('trends', instance.trends);
  writeNotNull('geolocation', instance.geolocation?.toJson());
  writeNotNull('geocoded', instance.geocoded);
  writeNotNull('premise', instance.premise);
  writeNotNull('facility', instance.facility);
  writeNotNull('floor', instance.floor);
  writeNotNull('asset', instance.asset);
  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('floorId', instance.floorId);
  writeNotNull('assetId', instance.assetId);
  writeNotNull('roles', instance.roles);
  writeNotNull('client', instance.$client);
  writeNotNull('clientIds', instance.clientIds);
  writeNotNull('assetModel', instance.assetModel);
  writeNotNull('assetModelId', instance.assetModelId);
  return val;
}

DeviceDataArray _$DeviceDataArrayFromJson(Map<String, dynamic> json) =>
    DeviceDataArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceDataArrayToJson(DeviceDataArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DeviceDataArrayRes _$DeviceDataArrayResFromJson(Map<String, dynamic> json) =>
    DeviceDataArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceDataArrayResToJson(DeviceDataArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DashboardMenu _$DashboardMenuFromJson(Map<String, dynamic> json) =>
    DashboardMenu(
      displayName: json['displayName'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      webSupported: json['webSupported'] as bool? ?? true,
      tabletSupported: json['tabletSupported'] as bool? ?? true,
      mobileSupported: json['mobileSupported'] as bool? ?? true,
      screenId: json['screenId'] as String? ?? '',
    );

Map<String, dynamic> _$DashboardMenuToJson(DashboardMenu instance) {
  final val = <String, dynamic>{
    'displayName': instance.displayName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  val['webSupported'] = instance.webSupported;
  val['tabletSupported'] = instance.tabletSupported;
  val['mobileSupported'] = instance.mobileSupported;
  val['screenId'] = instance.screenId;
  return val;
}

DashboardMenuGroupInfo _$DashboardMenuGroupInfoFromJson(
        Map<String, dynamic> json) =>
    DashboardMenuGroupInfo(
      name: json['name'] as String? ?? '',
      displayName: json['displayName'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      order: (json['order'] as num?)?.toInt(),
      webSupported: json['webSupported'] as bool? ?? true,
      tabletSupported: json['tabletSupported'] as bool? ?? true,
      mobileSupported: json['mobileSupported'] as bool? ?? true,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      menus: (json['menus'] as List<dynamic>?)
              ?.map((e) => DashboardMenu.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardMenuGroupInfoToJson(
    DashboardMenuGroupInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'displayName': instance.displayName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('order', instance.order);
  val['webSupported'] = instance.webSupported;
  val['tabletSupported'] = instance.tabletSupported;
  val['mobileSupported'] = instance.mobileSupported;
  writeNotNull('tags', instance.tags);
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  val['menus'] = instance.menus.map((e) => e.toJson()).toList();
  return val;
}

DashboardMenuGroup _$DashboardMenuGroupFromJson(Map<String, dynamic> json) =>
    DashboardMenuGroup(
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      name: json['name'] as String? ?? '',
      displayName: json['displayName'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      order: (json['order'] as num?)?.toInt(),
      webSupported: json['webSupported'] as bool? ?? true,
      tabletSupported: json['tabletSupported'] as bool? ?? true,
      mobileSupported: json['mobileSupported'] as bool? ?? true,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      menus: (json['menus'] as List<dynamic>?)
              ?.map((e) => DashboardMenu.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardMenuGroupToJson(DashboardMenuGroup instance) {
  final val = <String, dynamic>{
    'domainKey': instance.domainKey,
    'id': instance.id,
    'rtype': instance.rtype,
    'createdStamp': instance.createdStamp,
    'updatedStamp': instance.updatedStamp,
    'createdBy': instance.createdBy,
    'updatedBy': instance.updatedBy,
    'name': instance.name,
    'displayName': instance.displayName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('order', instance.order);
  val['webSupported'] = instance.webSupported;
  val['tabletSupported'] = instance.tabletSupported;
  val['mobileSupported'] = instance.mobileSupported;
  writeNotNull('tags', instance.tags);
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  val['menus'] = instance.menus.map((e) => e.toJson()).toList();
  return val;
}

DashboardMenuGroupEntity _$DashboardMenuGroupEntityFromJson(
        Map<String, dynamic> json) =>
    DashboardMenuGroupEntity(
      entity: json['entity'] == null
          ? null
          : DashboardMenuGroup.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DashboardMenuGroupEntityToJson(
    DashboardMenuGroupEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DashboardMenuGroupEntityRes _$DashboardMenuGroupEntityResFromJson(
        Map<String, dynamic> json) =>
    DashboardMenuGroupEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DashboardMenuGroup.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DashboardMenuGroupEntityResToJson(
    DashboardMenuGroupEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DashboardMenuGroupArray _$DashboardMenuGroupArrayFromJson(
        Map<String, dynamic> json) =>
    DashboardMenuGroupArray(
      values: (json['values'] as List<dynamic>?)
              ?.map(
                  (e) => DashboardMenuGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardMenuGroupArrayToJson(
    DashboardMenuGroupArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DashboardMenuGroupArrayRes _$DashboardMenuGroupArrayResFromJson(
        Map<String, dynamic> json) =>
    DashboardMenuGroupArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map(
                  (e) => DashboardMenuGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardMenuGroupArrayResToJson(
    DashboardMenuGroupArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

PaddingConfig _$PaddingConfigFromJson(Map<String, dynamic> json) =>
    PaddingConfig(
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PaddingConfigToJson(PaddingConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('left', instance.left);
  writeNotNull('top', instance.top);
  writeNotNull('right', instance.right);
  writeNotNull('bottom', instance.bottom);
  return val;
}

RadiusConfig _$RadiusConfigFromJson(Map<String, dynamic> json) => RadiusConfig(
      radType: radiusConfigRadTypeFromJson(json['radType']),
      rad: (json['rad'] as num?)?.toDouble(),
      xRad: (json['xRad'] as num?)?.toDouble(),
      yRad: (json['yRad'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$RadiusConfigToJson(RadiusConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('radType', radiusConfigRadTypeToJson(instance.radType));
  writeNotNull('rad', instance.rad);
  writeNotNull('xRad', instance.xRad);
  writeNotNull('yRad', instance.yRad);
  return val;
}

ImageFitConfig _$ImageFitConfigFromJson(Map<String, dynamic> json) =>
    ImageFitConfig(
      fit: imageFitConfigFitFromJson(json['fit']),
    );

Map<String, dynamic> _$ImageFitConfigToJson(ImageFitConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fit', imageFitConfigFitToJson(instance.fit));
  return val;
}

AlignmentConfig _$AlignmentConfigFromJson(Map<String, dynamic> json) =>
    AlignmentConfig(
      alignment: alignmentConfigAlignmentFromJson(json['alignment']),
    );

Map<String, dynamic> _$AlignmentConfigToJson(AlignmentConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alignment', alignmentConfigAlignmentToJson(instance.alignment));
  return val;
}

BorderConfig _$BorderConfigFromJson(Map<String, dynamic> json) => BorderConfig(
      type: borderConfigTypeFromJson(json['type']),
      color: (json['color'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toDouble(),
      allRadius: json['allRadius'] == null
          ? null
          : RadiusConfig.fromJson(json['allRadius'] as Map<String, dynamic>),
      leftRadius: json['leftRadius'] == null
          ? null
          : RadiusConfig.fromJson(json['leftRadius'] as Map<String, dynamic>),
      rightRadius: json['rightRadius'] == null
          ? null
          : RadiusConfig.fromJson(json['rightRadius'] as Map<String, dynamic>),
      topRadius: json['topRadius'] == null
          ? null
          : RadiusConfig.fromJson(json['topRadius'] as Map<String, dynamic>),
      bottomRadius: json['bottomRadius'] == null
          ? null
          : RadiusConfig.fromJson(json['bottomRadius'] as Map<String, dynamic>),
      topLeftRadius: json['topLeftRadius'] == null
          ? null
          : RadiusConfig.fromJson(
              json['topLeftRadius'] as Map<String, dynamic>),
      bottomLeftRadius: json['bottomLeftRadius'] == null
          ? null
          : RadiusConfig.fromJson(
              json['bottomLeftRadius'] as Map<String, dynamic>),
      topRightRadius: json['topRightRadius'] == null
          ? null
          : RadiusConfig.fromJson(
              json['topRightRadius'] as Map<String, dynamic>),
      bottomRightRadius: json['bottomRightRadius'] == null
          ? null
          : RadiusConfig.fromJson(
              json['bottomRightRadius'] as Map<String, dynamic>),
      circularRadius: (json['circularRadius'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$BorderConfigToJson(BorderConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', borderConfigTypeToJson(instance.type));
  writeNotNull('color', instance.color);
  writeNotNull('width', instance.width);
  writeNotNull('allRadius', instance.allRadius?.toJson());
  writeNotNull('leftRadius', instance.leftRadius?.toJson());
  writeNotNull('rightRadius', instance.rightRadius?.toJson());
  writeNotNull('topRadius', instance.topRadius?.toJson());
  writeNotNull('bottomRadius', instance.bottomRadius?.toJson());
  writeNotNull('topLeftRadius', instance.topLeftRadius?.toJson());
  writeNotNull('bottomLeftRadius', instance.bottomLeftRadius?.toJson());
  writeNotNull('topRightRadius', instance.topRightRadius?.toJson());
  writeNotNull('bottomRightRadius', instance.bottomRightRadius?.toJson());
  writeNotNull('circularRadius', instance.circularRadius);
  return val;
}

TwinFontConfig _$TwinFontConfigFromJson(Map<String, dynamic> json) =>
    TwinFontConfig(
      fontFamily: json['fontFamily'] as String? ?? '',
      fontColor: (json['fontColor'] as num?)?.toInt(),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontBold: json['fontBold'] as bool?,
    );

Map<String, dynamic> _$TwinFontConfigToJson(TwinFontConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontColor', instance.fontColor);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontBold', instance.fontBold);
  return val;
}

TitleConfig _$TitleConfigFromJson(Map<String, dynamic> json) => TitleConfig(
      title: json['title'] as String? ?? '',
      bgColor: (json['bgColor'] as num?)?.toInt(),
      titleFont: json['titleFont'] == null
          ? null
          : TwinFontConfig.fromJson(json['titleFont'] as Map<String, dynamic>),
      titleAlignment: json['titleAlignment'] == null
          ? null
          : AlignmentConfig.fromJson(
              json['titleAlignment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TitleConfigToJson(TitleConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('bgColor', instance.bgColor);
  writeNotNull('titleFont', instance.titleFont?.toJson());
  writeNotNull('titleAlignment', instance.titleAlignment?.toJson());
  return val;
}

ScreenChild _$ScreenChildFromJson(Map<String, dynamic> json) => ScreenChild(
      widgetId: json['widgetId'] as String? ?? '',
      config: json['config'] as Object,
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      bgColor: (json['bgColor'] as num?)?.toInt(),
      bgImage: json['bgImage'] as String? ?? '',
      expanded: json['expanded'] as bool?,
      flex: (json['flex'] as num?)?.toInt(),
      titleConfig: json['titleConfig'] == null
          ? null
          : TitleConfig.fromJson(json['titleConfig'] as Map<String, dynamic>),
      titleAlignment: json['titleAlignment'] == null
          ? null
          : AlignmentConfig.fromJson(
              json['titleAlignment'] as Map<String, dynamic>),
      bgImageFit: json['bgImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(json['bgImageFit'] as Map<String, dynamic>),
      paddingConfig: json['paddingConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['paddingConfig'] as Map<String, dynamic>),
      marginConfig: json['marginConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['marginConfig'] as Map<String, dynamic>),
      childBorderConfig: json['childBorderConfig'] == null
          ? null
          : BorderConfig.fromJson(
              json['childBorderConfig'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? null
          : AlignmentConfig.fromJson(json['alignment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScreenChildToJson(ScreenChild instance) {
  final val = <String, dynamic>{
    'widgetId': instance.widgetId,
    'config': instance.config,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('bgColor', instance.bgColor);
  writeNotNull('bgImage', instance.bgImage);
  writeNotNull('expanded', instance.expanded);
  writeNotNull('flex', instance.flex);
  writeNotNull('titleConfig', instance.titleConfig?.toJson());
  writeNotNull('titleAlignment', instance.titleAlignment?.toJson());
  writeNotNull('bgImageFit', instance.bgImageFit?.toJson());
  writeNotNull('paddingConfig', instance.paddingConfig?.toJson());
  writeNotNull('marginConfig', instance.marginConfig?.toJson());
  writeNotNull('childBorderConfig', instance.childBorderConfig?.toJson());
  writeNotNull('alignment', instance.alignment?.toJson());
  return val;
}

ScreenRow _$ScreenRowFromJson(Map<String, dynamic> json) => ScreenRow(
      height: (json['height'] as num?)?.toDouble(),
      spacing: (json['spacing'] as num?)?.toDouble(),
      bgColor: (json['bgColor'] as num?)?.toInt(),
      bgImage: json['bgImage'] as String? ?? '',
      mainAxisAlignment: json['mainAxisAlignment'] as String? ?? '',
      crossAxisAlignment: json['crossAxisAlignment'] as String? ?? '',
      mainAxisSize: json['mainAxisSize'] as String? ?? '',
      scrollDirection: json['scrollDirection'] as String? ?? '',
      titleConfig: json['titleConfig'] == null
          ? null
          : TitleConfig.fromJson(json['titleConfig'] as Map<String, dynamic>),
      bgImageFit: json['bgImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(json['bgImageFit'] as Map<String, dynamic>),
      paddingConfig: json['paddingConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['paddingConfig'] as Map<String, dynamic>),
      marginConfig: json['marginConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['marginConfig'] as Map<String, dynamic>),
      rowBorderConfig: json['rowBorderConfig'] == null
          ? null
          : BorderConfig.fromJson(
              json['rowBorderConfig'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => ScreenChild.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScreenRowToJson(ScreenRow instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('height', instance.height);
  writeNotNull('spacing', instance.spacing);
  writeNotNull('bgColor', instance.bgColor);
  writeNotNull('bgImage', instance.bgImage);
  writeNotNull('mainAxisAlignment', instance.mainAxisAlignment);
  writeNotNull('crossAxisAlignment', instance.crossAxisAlignment);
  writeNotNull('mainAxisSize', instance.mainAxisSize);
  writeNotNull('scrollDirection', instance.scrollDirection);
  writeNotNull('titleConfig', instance.titleConfig?.toJson());
  writeNotNull('bgImageFit', instance.bgImageFit?.toJson());
  writeNotNull('paddingConfig', instance.paddingConfig?.toJson());
  writeNotNull('marginConfig', instance.marginConfig?.toJson());
  writeNotNull('rowBorderConfig', instance.rowBorderConfig?.toJson());
  val['children'] = instance.children.map((e) => e.toJson()).toList();
  return val;
}

DashboardScreenInfo _$DashboardScreenInfoFromJson(Map<String, dynamic> json) =>
    DashboardScreenInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      bannerImage: json['bannerImage'] as String? ?? '',
      spacing: (json['spacing'] as num?)?.toDouble(),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      bgColor: (json['bgColor'] as num?)?.toInt(),
      bgImage: json['bgImage'] as String? ?? '',
      mainAxisAlignment: json['mainAxisAlignment'] as String? ?? '',
      crossAxisAlignment: json['crossAxisAlignment'] as String? ?? '',
      mainAxisSize: json['mainAxisSize'] as String? ?? '',
      scrollDirection: json['scrollDirection'] as String? ?? '',
      bannerHeight: (json['bannerHeight'] as num?)?.toDouble(),
      titleConfig: json['titleConfig'] == null
          ? null
          : TitleConfig.fromJson(json['titleConfig'] as Map<String, dynamic>),
      bannerImageFit: json['bannerImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(
              json['bannerImageFit'] as Map<String, dynamic>),
      bgImageFit: json['bgImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(json['bgImageFit'] as Map<String, dynamic>),
      screenBorderConfig: json['screenBorderConfig'] == null
          ? null
          : BorderConfig.fromJson(
              json['screenBorderConfig'] as Map<String, dynamic>),
      paddingConfig: json['paddingConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['paddingConfig'] as Map<String, dynamic>),
      marginConfig: json['marginConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['marginConfig'] as Map<String, dynamic>),
      rows: (json['rows'] as List<dynamic>?)
              ?.map((e) => ScreenRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      priority: (json['priority'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DashboardScreenInfoToJson(DashboardScreenInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('bannerImage', instance.bannerImage);
  writeNotNull('spacing', instance.spacing);
  writeNotNull('tags', instance.tags);
  writeNotNull('bgColor', instance.bgColor);
  writeNotNull('bgImage', instance.bgImage);
  writeNotNull('mainAxisAlignment', instance.mainAxisAlignment);
  writeNotNull('crossAxisAlignment', instance.crossAxisAlignment);
  writeNotNull('mainAxisSize', instance.mainAxisSize);
  writeNotNull('scrollDirection', instance.scrollDirection);
  writeNotNull('bannerHeight', instance.bannerHeight);
  writeNotNull('titleConfig', instance.titleConfig?.toJson());
  writeNotNull('bannerImageFit', instance.bannerImageFit?.toJson());
  writeNotNull('bgImageFit', instance.bgImageFit?.toJson());
  writeNotNull('screenBorderConfig', instance.screenBorderConfig?.toJson());
  writeNotNull('paddingConfig', instance.paddingConfig?.toJson());
  writeNotNull('marginConfig', instance.marginConfig?.toJson());
  val['rows'] = instance.rows.map((e) => e.toJson()).toList();
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  writeNotNull('priority', instance.priority);
  return val;
}

DashboardScreen _$DashboardScreenFromJson(Map<String, dynamic> json) =>
    DashboardScreen(
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      bannerImage: json['bannerImage'] as String? ?? '',
      spacing: (json['spacing'] as num?)?.toDouble(),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      bgColor: (json['bgColor'] as num?)?.toInt(),
      bgImage: json['bgImage'] as String? ?? '',
      mainAxisAlignment: json['mainAxisAlignment'] as String? ?? '',
      crossAxisAlignment: json['crossAxisAlignment'] as String? ?? '',
      mainAxisSize: json['mainAxisSize'] as String? ?? '',
      scrollDirection: json['scrollDirection'] as String? ?? '',
      bannerHeight: (json['bannerHeight'] as num?)?.toDouble(),
      titleConfig: json['titleConfig'] == null
          ? null
          : TitleConfig.fromJson(json['titleConfig'] as Map<String, dynamic>),
      bannerImageFit: json['bannerImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(
              json['bannerImageFit'] as Map<String, dynamic>),
      bgImageFit: json['bgImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(json['bgImageFit'] as Map<String, dynamic>),
      screenBorderConfig: json['screenBorderConfig'] == null
          ? null
          : BorderConfig.fromJson(
              json['screenBorderConfig'] as Map<String, dynamic>),
      paddingConfig: json['paddingConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['paddingConfig'] as Map<String, dynamic>),
      marginConfig: json['marginConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['marginConfig'] as Map<String, dynamic>),
      rows: (json['rows'] as List<dynamic>?)
              ?.map((e) => ScreenRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      priority: (json['priority'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DashboardScreenToJson(DashboardScreen instance) {
  final val = <String, dynamic>{
    'domainKey': instance.domainKey,
    'id': instance.id,
    'rtype': instance.rtype,
    'createdStamp': instance.createdStamp,
    'updatedStamp': instance.updatedStamp,
    'createdBy': instance.createdBy,
    'updatedBy': instance.updatedBy,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('bannerImage', instance.bannerImage);
  writeNotNull('spacing', instance.spacing);
  writeNotNull('tags', instance.tags);
  writeNotNull('bgColor', instance.bgColor);
  writeNotNull('bgImage', instance.bgImage);
  writeNotNull('mainAxisAlignment', instance.mainAxisAlignment);
  writeNotNull('crossAxisAlignment', instance.crossAxisAlignment);
  writeNotNull('mainAxisSize', instance.mainAxisSize);
  writeNotNull('scrollDirection', instance.scrollDirection);
  writeNotNull('bannerHeight', instance.bannerHeight);
  writeNotNull('titleConfig', instance.titleConfig?.toJson());
  writeNotNull('bannerImageFit', instance.bannerImageFit?.toJson());
  writeNotNull('bgImageFit', instance.bgImageFit?.toJson());
  writeNotNull('screenBorderConfig', instance.screenBorderConfig?.toJson());
  writeNotNull('paddingConfig', instance.paddingConfig?.toJson());
  writeNotNull('marginConfig', instance.marginConfig?.toJson());
  val['rows'] = instance.rows.map((e) => e.toJson()).toList();
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  writeNotNull('priority', instance.priority);
  return val;
}

DashboardScreenEntity _$DashboardScreenEntityFromJson(
        Map<String, dynamic> json) =>
    DashboardScreenEntity(
      entity: json['entity'] == null
          ? null
          : DashboardScreen.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DashboardScreenEntityToJson(
    DashboardScreenEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DashboardScreenEntityRes _$DashboardScreenEntityResFromJson(
        Map<String, dynamic> json) =>
    DashboardScreenEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DashboardScreen.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DashboardScreenEntityResToJson(
    DashboardScreenEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DashboardScreenArray _$DashboardScreenArrayFromJson(
        Map<String, dynamic> json) =>
    DashboardScreenArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DashboardScreen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardScreenArrayToJson(
    DashboardScreenArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DashboardScreenArrayRes _$DashboardScreenArrayResFromJson(
        Map<String, dynamic> json) =>
    DashboardScreenArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DashboardScreen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardScreenArrayResToJson(
    DashboardScreenArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DeviceDataBase _$DeviceDataBaseFromJson(Map<String, dynamic> json) =>
    DeviceDataBase(
      data: json['data'] == null
          ? null
          : DeviceData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceDataBaseToJson(DeviceDataBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

DeviceDataEntityRes _$DeviceDataEntityResFromJson(Map<String, dynamic> json) =>
    DeviceDataEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      data: json['data'] == null
          ? null
          : DeviceData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceDataEntityResToJson(DeviceDataEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

EventRegistrationInfo _$EventRegistrationInfoFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationInfo(
      eventId: json['eventId'] as String? ?? '',
      notification: json['notification'] as bool?,
      email: json['email'] as bool?,
      sms: json['sms'] as bool?,
      voice: json['voice'] as bool?,
      fcm: json['fcm'] as bool?,
      emailId: json['emailId'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
      name: json['name'] as String? ?? '',
      targetDeviceIds: (json['targetDeviceIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventRegistrationInfoToJson(
    EventRegistrationInfo instance) {
  final val = <String, dynamic>{
    'eventId': instance.eventId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notification', instance.notification);
  writeNotNull('email', instance.email);
  writeNotNull('sms', instance.sms);
  writeNotNull('voice', instance.voice);
  writeNotNull('fcm', instance.fcm);
  writeNotNull('emailId', instance.emailId);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('name', instance.name);
  writeNotNull('targetDeviceIds', instance.targetDeviceIds);
  writeNotNull('tags', instance.tags);
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  return val;
}

EventRegistrationBase _$EventRegistrationBaseFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationBase(
      userId: json['userId'] as String? ?? '',
    );

Map<String, dynamic> _$EventRegistrationBaseToJson(
        EventRegistrationBase instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

EventRegistration _$EventRegistrationFromJson(Map<String, dynamic> json) =>
    EventRegistration(
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      eventId: json['eventId'] as String? ?? '',
      notification: json['notification'] as bool?,
      email: json['email'] as bool?,
      sms: json['sms'] as bool?,
      voice: json['voice'] as bool?,
      fcm: json['fcm'] as bool?,
      emailId: json['emailId'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
      name: json['name'] as String? ?? '',
      targetDeviceIds: (json['targetDeviceIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      userId: json['userId'] as String? ?? '',
    );

Map<String, dynamic> _$EventRegistrationToJson(EventRegistration instance) {
  final val = <String, dynamic>{
    'domainKey': instance.domainKey,
    'id': instance.id,
    'rtype': instance.rtype,
    'createdStamp': instance.createdStamp,
    'updatedStamp': instance.updatedStamp,
    'createdBy': instance.createdBy,
    'updatedBy': instance.updatedBy,
    'eventId': instance.eventId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notification', instance.notification);
  writeNotNull('email', instance.email);
  writeNotNull('sms', instance.sms);
  writeNotNull('voice', instance.voice);
  writeNotNull('fcm', instance.fcm);
  writeNotNull('emailId', instance.emailId);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('name', instance.name);
  writeNotNull('targetDeviceIds', instance.targetDeviceIds);
  writeNotNull('tags', instance.tags);
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  val['userId'] = instance.userId;
  return val;
}

EventRegistrationEntity _$EventRegistrationEntityFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationEntity(
      entity: json['entity'] == null
          ? null
          : EventRegistration.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventRegistrationEntityToJson(
    EventRegistrationEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

EventRegistrationEntityRes _$EventRegistrationEntityResFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : EventRegistration.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventRegistrationEntityResToJson(
    EventRegistrationEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

EventRegistrationArray _$EventRegistrationArrayFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationArray(
      values: (json['values'] as List<dynamic>?)
              ?.map(
                  (e) => EventRegistration.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventRegistrationArrayToJson(
    EventRegistrationArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

EventRegistrationArrayRes _$EventRegistrationArrayResFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map(
                  (e) => EventRegistration.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventRegistrationArrayResToJson(
    EventRegistrationArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TriggeredEvent _$TriggeredEventFromJson(Map<String, dynamic> json) =>
    TriggeredEvent(
      eventId: json['eventId'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      hardwareDeviceId: json['hardwareDeviceId'] as String? ?? '',
      notificationTitle: json['notificationTitle'] as String? ?? '',
      notificationContent: json['notificationContent'] as String? ?? '',
      emailSubject: json['emailSubject'] as String? ?? '',
      emailContent: json['emailContent'] as String? ?? '',
      smsMessage: json['smsMessage'] as String? ?? '',
      fcmTitle: json['fcmTitle'] as String? ?? '',
      fcmContent: json['fcmContent'] as String? ?? '',
      voiceMessage: json['voiceMessage'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      userId: json['userId'] as String? ?? '',
      eventType: triggeredEventEventTypeFromJson(json['eventType']),
      deliveryStatus:
          triggeredEventDeliveryStatusNullableFromJson(json['deliveryStatus']),
      deliveryErrors: (json['deliveryErrors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      deviceIcon: json['deviceIcon'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num?)?.toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      updatedStamp: (json['updatedStamp'] as num?)?.toInt(),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      modelName: json['modelName'] as String? ?? '',
      deviceName: json['deviceName'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      assetName: json['assetName'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      premiseName: json['premiseName'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      facilityName: json['facilityName'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      floorName: json['floorName'] as String? ?? '',
      sourceType: triggeredEventSourceTypeNullableFromJson(json['sourceType']),
    );

Map<String, dynamic> _$TriggeredEventToJson(TriggeredEvent instance) {
  final val = <String, dynamic>{
    'eventId': instance.eventId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modelId', instance.modelId);
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('hardwareDeviceId', instance.hardwareDeviceId);
  writeNotNull('notificationTitle', instance.notificationTitle);
  writeNotNull('notificationContent', instance.notificationContent);
  writeNotNull('emailSubject', instance.emailSubject);
  writeNotNull('emailContent', instance.emailContent);
  writeNotNull('smsMessage', instance.smsMessage);
  writeNotNull('fcmTitle', instance.fcmTitle);
  writeNotNull('fcmContent', instance.fcmContent);
  writeNotNull('voiceMessage', instance.voiceMessage);
  writeNotNull('icon', instance.icon);
  writeNotNull('userId', instance.userId);
  writeNotNull('eventType', triggeredEventEventTypeToJson(instance.eventType));
  writeNotNull('deliveryStatus',
      triggeredEventDeliveryStatusNullableToJson(instance.deliveryStatus));
  writeNotNull('deliveryErrors', instance.deliveryErrors);
  writeNotNull('deviceIcon', instance.deviceIcon);
  writeNotNull('domainKey', instance.domainKey);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('rtype', instance.rtype);
  writeNotNull('createdStamp', instance.createdStamp);
  writeNotNull('createdBy', instance.createdBy);
  writeNotNull('updatedBy', instance.updatedBy);
  writeNotNull('updatedStamp', instance.updatedStamp);
  writeNotNull('tags', instance.tags);
  writeNotNull('modelName', instance.modelName);
  writeNotNull('deviceName', instance.deviceName);
  writeNotNull('assetId', instance.assetId);
  writeNotNull('assetName', instance.assetName);
  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('premiseName', instance.premiseName);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('facilityName', instance.facilityName);
  writeNotNull('floorId', instance.floorId);
  writeNotNull('floorName', instance.floorName);
  writeNotNull('sourceType',
      triggeredEventSourceTypeNullableToJson(instance.sourceType));
  return val;
}

TriggeredEventArray _$TriggeredEventArrayFromJson(Map<String, dynamic> json) =>
    TriggeredEventArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TriggeredEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggeredEventArrayToJson(TriggeredEventArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TriggeredEventArrayRes _$TriggeredEventArrayResFromJson(
        Map<String, dynamic> json) =>
    TriggeredEventArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TriggeredEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggeredEventArrayResToJson(
    TriggeredEventArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TriggeredControlArray _$TriggeredControlArrayFromJson(
        Map<String, dynamic> json) =>
    TriggeredControlArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TriggeredControl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggeredControlArrayToJson(
    TriggeredControlArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TriggeredControlArrayRes _$TriggeredControlArrayResFromJson(
        Map<String, dynamic> json) =>
    TriggeredControlArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TriggeredControl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggeredControlArrayResToJson(
    TriggeredControlArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

NoCodeInfo _$NoCodeInfoFromJson(Map<String, dynamic> json) => NoCodeInfo(
      orgId: json['orgId'] as String? ?? '',
      stripeCustomerId: json['stripeCustomerId'] as String? ?? '',
      production: json['production'] as bool,
    );

Map<String, dynamic> _$NoCodeInfoToJson(NoCodeInfo instance) =>
    <String, dynamic>{
      'orgId': instance.orgId,
      'stripeCustomerId': instance.stripeCustomerId,
      'production': instance.production,
    };

TwinInfo _$TwinInfoFromJson(Map<String, dynamic> json) => TwinInfo(
      twinDomainKey: json['twinDomainKey'] as String? ?? '',
      twinApiKey: json['twinApiKey'] as String? ?? '',
      twinAccountId: json['twinAccountId'] as String? ?? '',
      twinPlanId: json['twinPlanId'] as String? ?? '',
      stripeUserSubscriptionId:
          json['stripeUserSubscriptionId'] as String? ?? '',
      stripeDeviceSubscriptionId:
          json['stripeDeviceSubscriptionId'] as String? ?? '',
    );

Map<String, dynamic> _$TwinInfoToJson(TwinInfo instance) {
  final val = <String, dynamic>{
    'twinDomainKey': instance.twinDomainKey,
    'twinApiKey': instance.twinApiKey,
    'twinAccountId': instance.twinAccountId,
    'twinPlanId': instance.twinPlanId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('stripeUserSubscriptionId', instance.stripeUserSubscriptionId);
  writeNotNull(
      'stripeDeviceSubscriptionId', instance.stripeDeviceSubscriptionId);
  return val;
}

TwinInfoRes _$TwinInfoResFromJson(Map<String, dynamic> json) => TwinInfoRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      twinDomainKey: json['twinDomainKey'] as String? ?? '',
      twinApiKey: json['twinApiKey'] as String? ?? '',
      twinAccountId: json['twinAccountId'] as String? ?? '',
      twinPlanId: json['twinPlanId'] as String? ?? '',
      stripeUserSubscriptionId:
          json['stripeUserSubscriptionId'] as String? ?? '',
      stripeDeviceSubscriptionId:
          json['stripeDeviceSubscriptionId'] as String? ?? '',
    );

Map<String, dynamic> _$TwinInfoResToJson(TwinInfoRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['twinDomainKey'] = instance.twinDomainKey;
  val['twinApiKey'] = instance.twinApiKey;
  val['twinAccountId'] = instance.twinAccountId;
  val['twinPlanId'] = instance.twinPlanId;
  writeNotNull('stripeUserSubscriptionId', instance.stripeUserSubscriptionId);
  writeNotNull(
      'stripeDeviceSubscriptionId', instance.stripeDeviceSubscriptionId);
  return val;
}

DisplayWidgetInfo _$DisplayWidgetInfoFromJson(Map<String, dynamic> json) =>
    DisplayWidgetInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      tooltip: json['tooltip'] as String? ?? '',
      widgetType: json['widgetType'] as String? ?? '',
      attributes: json['attributes'] as Object,
    );

Map<String, dynamic> _$DisplayWidgetInfoToJson(DisplayWidgetInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  val['modelId'] = instance.modelId;
  writeNotNull('tags', instance.tags);
  writeNotNull('tooltip', instance.tooltip);
  val['widgetType'] = instance.widgetType;
  val['attributes'] = instance.attributes;
  return val;
}

DisplayWidget _$DisplayWidgetFromJson(Map<String, dynamic> json) =>
    DisplayWidget(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      tooltip: json['tooltip'] as String? ?? '',
      widgetType: json['widgetType'] as String? ?? '',
      attributes: json['attributes'] as Object,
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DisplayWidgetToJson(DisplayWidget instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  val['modelId'] = instance.modelId;
  writeNotNull('tags', instance.tags);
  writeNotNull('tooltip', instance.tooltip);
  val['widgetType'] = instance.widgetType;
  val['attributes'] = instance.attributes;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

DisplayWidgetEntity _$DisplayWidgetEntityFromJson(Map<String, dynamic> json) =>
    DisplayWidgetEntity(
      entity: json['entity'] == null
          ? null
          : DisplayWidget.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisplayWidgetEntityToJson(DisplayWidgetEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DisplayWidgetEntityRes _$DisplayWidgetEntityResFromJson(
        Map<String, dynamic> json) =>
    DisplayWidgetEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DisplayWidget.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisplayWidgetEntityResToJson(
    DisplayWidgetEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DisplayWidgetArray _$DisplayWidgetArrayFromJson(Map<String, dynamic> json) =>
    DisplayWidgetArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DisplayWidget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DisplayWidgetArrayToJson(DisplayWidgetArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DisplayWidgetArrayRes _$DisplayWidgetArrayResFromJson(
        Map<String, dynamic> json) =>
    DisplayWidgetArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DisplayWidget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DisplayWidgetArrayResToJson(
    DisplayWidgetArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ScreenWidgetInfo _$ScreenWidgetInfoFromJson(Map<String, dynamic> json) =>
    ScreenWidgetInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      tooltip: json['tooltip'] as String? ?? '',
      widgetType: json['widgetType'] as String? ?? '',
      attributes: json['attributes'] as Object,
      target: screenWidgetInfoTargetNullableFromJson(json['target']),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScreenWidgetInfoToJson(ScreenWidgetInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  writeNotNull('tags', instance.tags);
  writeNotNull('tooltip', instance.tooltip);
  val['widgetType'] = instance.widgetType;
  val['attributes'] = instance.attributes;
  writeNotNull('target', screenWidgetInfoTargetNullableToJson(instance.target));
  val['clientIds'] = instance.clientIds;
  return val;
}

ScreenWidget _$ScreenWidgetFromJson(Map<String, dynamic> json) => ScreenWidget(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      tooltip: json['tooltip'] as String? ?? '',
      widgetType: json['widgetType'] as String? ?? '',
      attributes: json['attributes'] as Object,
      target: screenWidgetTargetNullableFromJson(json['target']),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ScreenWidgetToJson(ScreenWidget instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  writeNotNull('tags', instance.tags);
  writeNotNull('tooltip', instance.tooltip);
  val['widgetType'] = instance.widgetType;
  val['attributes'] = instance.attributes;
  writeNotNull('target', screenWidgetTargetNullableToJson(instance.target));
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

ScreenWidgetEntity _$ScreenWidgetEntityFromJson(Map<String, dynamic> json) =>
    ScreenWidgetEntity(
      entity: json['entity'] == null
          ? null
          : ScreenWidget.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScreenWidgetEntityToJson(ScreenWidgetEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ScreenWidgetEntityRes _$ScreenWidgetEntityResFromJson(
        Map<String, dynamic> json) =>
    ScreenWidgetEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : ScreenWidget.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScreenWidgetEntityResToJson(
    ScreenWidgetEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ScreenWidgetArray _$ScreenWidgetArrayFromJson(Map<String, dynamic> json) =>
    ScreenWidgetArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ScreenWidget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScreenWidgetArrayToJson(ScreenWidgetArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ScreenWidgetArrayRes _$ScreenWidgetArrayResFromJson(
        Map<String, dynamic> json) =>
    ScreenWidgetArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ScreenWidget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScreenWidgetArrayResToJson(
    ScreenWidgetArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

GeoLocation _$GeoLocationFromJson(Map<String, dynamic> json) => GeoLocation(
      type: json['type'] as String? ?? '',
      coordinates: (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoLocationToJson(GeoLocation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  val['coordinates'] = instance.coordinates;
  return val;
}

GeoLine _$GeoLineFromJson(Map<String, dynamic> json) => GeoLine(
      begin: GeoLocation.fromJson(json['begin'] as Map<String, dynamic>),
      end: GeoLocation.fromJson(json['end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoLineToJson(GeoLine instance) => <String, dynamic>{
      'begin': instance.begin.toJson(),
      'end': instance.end.toJson(),
    };

GeoEnvelope _$GeoEnvelopeFromJson(Map<String, dynamic> json) => GeoEnvelope(
      leftTop: GeoLocation.fromJson(json['leftTop'] as Map<String, dynamic>),
      rightBottom:
          GeoLocation.fromJson(json['rightBottom'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoEnvelopeToJson(GeoEnvelope instance) =>
    <String, dynamic>{
      'leftTop': instance.leftTop.toJson(),
      'rightBottom': instance.rightBottom.toJson(),
    };

GeoPolygon _$GeoPolygonFromJson(Map<String, dynamic> json) => GeoPolygon(
      points: (json['points'] as List<dynamic>?)
              ?.map((e) => GeoLocation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoPolygonToJson(GeoPolygon instance) =>
    <String, dynamic>{
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

GeoMultiPoint _$GeoMultiPointFromJson(Map<String, dynamic> json) =>
    GeoMultiPoint(
      first: GeoLocation.fromJson(json['first'] as Map<String, dynamic>),
      second: GeoLocation.fromJson(json['second'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoMultiPointToJson(GeoMultiPoint instance) =>
    <String, dynamic>{
      'first': instance.first.toJson(),
      'second': instance.second.toJson(),
    };

GeoMultiLine _$GeoMultiLineFromJson(Map<String, dynamic> json) => GeoMultiLine(
      points: (json['points'] as List<dynamic>?)
              ?.map((e) => GeoLine.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoMultiLineToJson(GeoMultiLine instance) =>
    <String, dynamic>{
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

GeoMultiPolygon _$GeoMultiPolygonFromJson(Map<String, dynamic> json) =>
    GeoMultiPolygon(
      points: (json['points'] as List<dynamic>?)
              ?.map((e) => GeoPolygon.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoMultiPolygonToJson(GeoMultiPolygon instance) =>
    <String, dynamic>{
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

GeoCircle _$GeoCircleFromJson(Map<String, dynamic> json) => GeoCircle(
      center: GeoLocation.fromJson(json['center'] as Map<String, dynamic>),
      radius: (json['radius'] as num).toInt(),
    );

Map<String, dynamic> _$GeoCircleToJson(GeoCircle instance) => <String, dynamic>{
      'center': instance.center.toJson(),
      'radius': instance.radius,
    };

PreprocessorInfo _$PreprocessorInfoFromJson(Map<String, dynamic> json) =>
    PreprocessorInfo(
      name: json['name'] as String? ?? '',
      className: json['className'] as String? ?? '',
      code: json['code'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$PreprocessorInfoToJson(PreprocessorInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'className': instance.className,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  val['clientIds'] = instance.clientIds;
  return val;
}

Preprocessor _$PreprocessorFromJson(Map<String, dynamic> json) => Preprocessor(
      name: json['name'] as String? ?? '',
      className: json['className'] as String? ?? '',
      code: json['code'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$PreprocessorToJson(Preprocessor instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'className': instance.className,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

PreprocessorEntity _$PreprocessorEntityFromJson(Map<String, dynamic> json) =>
    PreprocessorEntity(
      entity: json['entity'] == null
          ? null
          : Preprocessor.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PreprocessorEntityToJson(PreprocessorEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

PreprocessorEntityRes _$PreprocessorEntityResFromJson(
        Map<String, dynamic> json) =>
    PreprocessorEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Preprocessor.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PreprocessorEntityResToJson(
    PreprocessorEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

PreprocessorArray _$PreprocessorArrayFromJson(Map<String, dynamic> json) =>
    PreprocessorArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Preprocessor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PreprocessorArrayToJson(PreprocessorArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

PreprocessorArrayRes _$PreprocessorArrayResFromJson(
        Map<String, dynamic> json) =>
    PreprocessorArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Preprocessor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PreprocessorArrayResToJson(
    PreprocessorArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

FilterMatchGroup _$FilterMatchGroupFromJson(Map<String, dynamic> json) =>
    FilterMatchGroup(
      matchType: filterMatchGroupMatchTypeFromJson(json['matchType']),
      conditionIds: (json['conditionIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$FilterMatchGroupToJson(FilterMatchGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'matchType', filterMatchGroupMatchTypeToJson(instance.matchType));
  writeNotNull('conditionIds', instance.conditionIds);
  return val;
}

DataFilterInfo _$DataFilterInfoFromJson(Map<String, dynamic> json) =>
    DataFilterInfo(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      matchGroups: (json['matchGroups'] as List<dynamic>?)
              ?.map((e) => FilterMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      target: dataFilterInfoTargetFromJson(json['target']),
    );

Map<String, dynamic> _$DataFilterInfoToJson(DataFilterInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modelId', instance.modelId);
  val['name'] = instance.name;
  val['label'] = instance.label;
  writeNotNull('icon', instance.icon);
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  val['matchGroups'] = instance.matchGroups.map((e) => e.toJson()).toList();
  val['clientIds'] = instance.clientIds;
  writeNotNull('target', dataFilterInfoTargetToJson(instance.target));
  return val;
}

DataFilter _$DataFilterFromJson(Map<String, dynamic> json) => DataFilter(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      matchGroups: (json['matchGroups'] as List<dynamic>?)
              ?.map((e) => FilterMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      target: dataFilterTargetFromJson(json['target']),
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DataFilterToJson(DataFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modelId', instance.modelId);
  val['name'] = instance.name;
  val['label'] = instance.label;
  writeNotNull('icon', instance.icon);
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  val['matchGroups'] = instance.matchGroups.map((e) => e.toJson()).toList();
  val['clientIds'] = instance.clientIds;
  writeNotNull('target', dataFilterTargetToJson(instance.target));
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

DataFilterEntity _$DataFilterEntityFromJson(Map<String, dynamic> json) =>
    DataFilterEntity(
      entity: json['entity'] == null
          ? null
          : DataFilter.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataFilterEntityToJson(DataFilterEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DataFilterEntityRes _$DataFilterEntityResFromJson(Map<String, dynamic> json) =>
    DataFilterEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DataFilter.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataFilterEntityResToJson(DataFilterEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

DataFilterArray _$DataFilterArrayFromJson(Map<String, dynamic> json) =>
    DataFilterArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DataFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DataFilterArrayToJson(DataFilterArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

DataFilterArrayRes _$DataFilterArrayResFromJson(Map<String, dynamic> json) =>
    DataFilterArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DataFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DataFilterArrayResToJson(DataFilterArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

GeoFenceInfo _$GeoFenceInfoFromJson(Map<String, dynamic> json) => GeoFenceInfo(
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      fenceType: geoFenceInfoFenceTypeFromJson(json['fenceType']),
      point: json['point'] == null
          ? null
          : GeoLocation.fromJson(json['point'] as Map<String, dynamic>),
      line: json['line'] == null
          ? null
          : GeoLine.fromJson(json['line'] as Map<String, dynamic>),
      envelope: json['envelope'] == null
          ? null
          : GeoEnvelope.fromJson(json['envelope'] as Map<String, dynamic>),
      polygon: json['polygon'] == null
          ? null
          : GeoPolygon.fromJson(json['polygon'] as Map<String, dynamic>),
      multipoint: json['multipoint'] == null
          ? null
          : GeoMultiPoint.fromJson(json['multipoint'] as Map<String, dynamic>),
      multiline: json['multiline'] == null
          ? null
          : GeoMultiLine.fromJson(json['multiline'] as Map<String, dynamic>),
      multipolygon: json['multipolygon'] == null
          ? null
          : GeoMultiPolygon.fromJson(
              json['multipolygon'] as Map<String, dynamic>),
      circle: json['circle'] == null
          ? null
          : GeoCircle.fromJson(json['circle'] as Map<String, dynamic>),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoFenceInfoToJson(GeoFenceInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'label': instance.label,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('fenceType', geoFenceInfoFenceTypeToJson(instance.fenceType));
  writeNotNull('point', instance.point?.toJson());
  writeNotNull('line', instance.line?.toJson());
  writeNotNull('envelope', instance.envelope?.toJson());
  writeNotNull('polygon', instance.polygon?.toJson());
  writeNotNull('multipoint', instance.multipoint?.toJson());
  writeNotNull('multiline', instance.multiline?.toJson());
  writeNotNull('multipolygon', instance.multipolygon?.toJson());
  writeNotNull('circle', instance.circle?.toJson());
  val['clientIds'] = instance.clientIds;
  return val;
}

GeoFenceBase _$GeoFenceBaseFromJson(Map<String, dynamic> json) => GeoFenceBase(
      fence: json['fence'] as Object,
    );

Map<String, dynamic> _$GeoFenceBaseToJson(GeoFenceBase instance) =>
    <String, dynamic>{
      'fence': instance.fence,
    };

GeoFence _$GeoFenceFromJson(Map<String, dynamic> json) => GeoFence(
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      fenceType: geoFenceFenceTypeFromJson(json['fenceType']),
      point: json['point'] == null
          ? null
          : GeoLocation.fromJson(json['point'] as Map<String, dynamic>),
      line: json['line'] == null
          ? null
          : GeoLine.fromJson(json['line'] as Map<String, dynamic>),
      envelope: json['envelope'] == null
          ? null
          : GeoEnvelope.fromJson(json['envelope'] as Map<String, dynamic>),
      polygon: json['polygon'] == null
          ? null
          : GeoPolygon.fromJson(json['polygon'] as Map<String, dynamic>),
      multipoint: json['multipoint'] == null
          ? null
          : GeoMultiPoint.fromJson(json['multipoint'] as Map<String, dynamic>),
      multiline: json['multiline'] == null
          ? null
          : GeoMultiLine.fromJson(json['multiline'] as Map<String, dynamic>),
      multipolygon: json['multipolygon'] == null
          ? null
          : GeoMultiPolygon.fromJson(
              json['multipolygon'] as Map<String, dynamic>),
      circle: json['circle'] == null
          ? null
          : GeoCircle.fromJson(json['circle'] as Map<String, dynamic>),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      fence: json['fence'] as Object,
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$GeoFenceToJson(GeoFence instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'label': instance.label,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('fenceType', geoFenceFenceTypeToJson(instance.fenceType));
  writeNotNull('point', instance.point?.toJson());
  writeNotNull('line', instance.line?.toJson());
  writeNotNull('envelope', instance.envelope?.toJson());
  writeNotNull('polygon', instance.polygon?.toJson());
  writeNotNull('multipoint', instance.multipoint?.toJson());
  writeNotNull('multiline', instance.multiline?.toJson());
  writeNotNull('multipolygon', instance.multipolygon?.toJson());
  writeNotNull('circle', instance.circle?.toJson());
  val['clientIds'] = instance.clientIds;
  val['fence'] = instance.fence;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

GeoFenceEntity _$GeoFenceEntityFromJson(Map<String, dynamic> json) =>
    GeoFenceEntity(
      entity: json['entity'] == null
          ? null
          : GeoFence.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoFenceEntityToJson(GeoFenceEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

GeoFenceEntityRes _$GeoFenceEntityResFromJson(Map<String, dynamic> json) =>
    GeoFenceEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : GeoFence.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoFenceEntityResToJson(GeoFenceEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

GeoFenceArray _$GeoFenceArrayFromJson(Map<String, dynamic> json) =>
    GeoFenceArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => GeoFence.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoFenceArrayToJson(GeoFenceArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

GeoFenceArrayRes _$GeoFenceArrayResFromJson(Map<String, dynamic> json) =>
    GeoFenceArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => GeoFence.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoFenceArrayResToJson(GeoFenceArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

AnalyticsRow _$AnalyticsRowFromJson(Map<String, dynamic> json) => AnalyticsRow(
      height: (json['height'] as num).toInt(),
      flex: (json['flex'] as num).toInt(),
      widgetIds: (json['widgetIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$AnalyticsRowToJson(AnalyticsRow instance) {
  final val = <String, dynamic>{
    'height': instance.height,
    'flex': instance.flex,
    'widgetIds': instance.widgetIds,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  return val;
}

AnalyticsScreenInfo _$AnalyticsScreenInfoFromJson(Map<String, dynamic> json) =>
    AnalyticsScreenInfo(
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      showDefault: json['showDefault'] as bool? ?? false,
      rows: (json['rows'] as List<dynamic>?)
              ?.map((e) => AnalyticsRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AnalyticsScreenInfoToJson(AnalyticsScreenInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('tags', instance.tags);
  writeNotNull('showDefault', instance.showDefault);
  val['rows'] = instance.rows.map((e) => e.toJson()).toList();
  return val;
}

AnalyticsScreen _$AnalyticsScreenFromJson(Map<String, dynamic> json) =>
    AnalyticsScreen(
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      showDefault: json['showDefault'] as bool? ?? false,
      rows: (json['rows'] as List<dynamic>?)
              ?.map((e) => AnalyticsRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$AnalyticsScreenToJson(AnalyticsScreen instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('tags', instance.tags);
  writeNotNull('showDefault', instance.showDefault);
  val['rows'] = instance.rows.map((e) => e.toJson()).toList();
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

AnalyticsScreenEntity _$AnalyticsScreenEntityFromJson(
        Map<String, dynamic> json) =>
    AnalyticsScreenEntity(
      entity: json['entity'] == null
          ? null
          : AnalyticsScreen.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnalyticsScreenEntityToJson(
    AnalyticsScreenEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

AnalyticsScreenEntityRes _$AnalyticsScreenEntityResFromJson(
        Map<String, dynamic> json) =>
    AnalyticsScreenEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : AnalyticsScreen.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnalyticsScreenEntityResToJson(
    AnalyticsScreenEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

AnalyticsScreenArray _$AnalyticsScreenArrayFromJson(
        Map<String, dynamic> json) =>
    AnalyticsScreenArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AnalyticsScreen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AnalyticsScreenArrayToJson(
    AnalyticsScreenArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

AnalyticsScreenArrayRes _$AnalyticsScreenArrayResFromJson(
        Map<String, dynamic> json) =>
    AnalyticsScreenArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AnalyticsScreen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AnalyticsScreenArrayResToJson(
    AnalyticsScreenArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TrendValue _$TrendValueFromJson(Map<String, dynamic> json) => TrendValue(
      stamp: (json['stamp'] as num).toInt(),
      count: (json['count'] as num?)?.toInt(),
      min: (json['min'] as num?)?.toDouble(),
      max: (json['max'] as num?)?.toDouble(),
      avg: (json['avg'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TrendValueToJson(TrendValue instance) {
  final val = <String, dynamic>{
    'stamp': instance.stamp,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('avg', instance.avg);
  return val;
}

TrendValueArray _$TrendValueArrayFromJson(Map<String, dynamic> json) =>
    TrendValueArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TrendValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TrendValueArrayToJson(TrendValueArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TrendValueArrayRes _$TrendValueArrayResFromJson(Map<String, dynamic> json) =>
    TrendValueArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TrendValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TrendValueArrayResToJson(TrendValueArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TimeSeriesValue _$TimeSeriesValueFromJson(Map<String, dynamic> json) =>
    TimeSeriesValue(
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      data: json['data'],
      id: json['id'] as String? ?? '',
    );

Map<String, dynamic> _$TimeSeriesValueToJson(TimeSeriesValue instance) {
  final val = <String, dynamic>{
    'updatedStamp': instance.updatedStamp,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  writeNotNull('id', instance.id);
  return val;
}

TimeSeriesValueArray _$TimeSeriesValueArrayFromJson(
        Map<String, dynamic> json) =>
    TimeSeriesValueArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TimeSeriesValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TimeSeriesValueArrayToJson(
    TimeSeriesValueArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TimeSeriesValueArrayRes _$TimeSeriesValueArrayResFromJson(
        Map<String, dynamic> json) =>
    TimeSeriesValueArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TimeSeriesValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TimeSeriesValueArrayResToJson(
    TimeSeriesValueArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

LandingPage _$LandingPageFromJson(Map<String, dynamic> json) => LandingPage(
      logoImage: json['logoImage'] as String? ?? '',
      heading: json['heading'] as String? ?? '',
      subHeading: json['subHeading'] as String? ?? '',
      line1: json['line1'] as String? ?? '',
      line2: json['line2'] as String? ?? '',
      line3: json['line3'] as String? ?? '',
      line4: json['line4'] as String? ?? '',
      line5: json['line5'] as String? ?? '',
      bgColor: (json['bgColor'] as num?)?.toInt(),
      imageFlex: (json['imageFlex'] as num?)?.toInt(),
      contentFlex: (json['contentFlex'] as num?)?.toInt(),
      imageWidth: (json['imageWidth'] as num?)?.toInt(),
    );

Map<String, dynamic> _$LandingPageToJson(LandingPage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('logoImage', instance.logoImage);
  writeNotNull('heading', instance.heading);
  writeNotNull('subHeading', instance.subHeading);
  writeNotNull('line1', instance.line1);
  writeNotNull('line2', instance.line2);
  writeNotNull('line3', instance.line3);
  writeNotNull('line4', instance.line4);
  writeNotNull('line5', instance.line5);
  writeNotNull('bgColor', instance.bgColor);
  writeNotNull('imageFlex', instance.imageFlex);
  writeNotNull('contentFlex', instance.contentFlex);
  writeNotNull('imageWidth', instance.imageWidth);
  return val;
}

GeoapifyConfig _$GeoapifyConfigFromJson(Map<String, dynamic> json) =>
    GeoapifyConfig(
      apiKey: json['apiKey'] as String? ?? '',
    );

Map<String, dynamic> _$GeoapifyConfigToJson(GeoapifyConfig instance) =>
    <String, dynamic>{
      'apiKey': instance.apiKey,
    };

TwinSysInfo _$TwinSysInfoFromJson(Map<String, dynamic> json) => TwinSysInfo(
      logoImage: json['logoImage'] as String? ?? '',
      bannerImage: json['bannerImage'] as String? ?? '',
      font: json['font'] as String? ?? '',
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontColor: (json['fontColor'] as num?)?.toInt(),
      headerFont: json['headerFont'] as String? ?? '',
      headerFontSize: (json['headerFontSize'] as num?)?.toDouble(),
      headerFontColor: (json['headerFontColor'] as num?)?.toInt(),
      subHeaderFont: json['subHeaderFont'] as String? ?? '',
      subHeaderFontSize: (json['subHeaderFontSize'] as num?)?.toDouble(),
      subHeaderFontColor: (json['subHeaderFontColor'] as num?)?.toInt(),
      menuFont: json['menuFont'] as String? ?? '',
      menuFontSize: (json['menuFontSize'] as num?)?.toDouble(),
      menuFontColor: (json['menuFontColor'] as num?)?.toInt(),
      toolFont: json['toolFont'] as String? ?? '',
      toolFontSize: (json['toolFontSize'] as num?)?.toDouble(),
      toolFontColor: (json['toolFontColor'] as num?)?.toInt(),
      toolIconColor: (json['toolIconColor'] as num?)?.toInt(),
      labelFont: json['labelFont'] as String? ?? '',
      labelFontSize: (json['labelFontSize'] as num?)?.toDouble(),
      labelFontColor: (json['labelFontColor'] as num?)?.toInt(),
      labelIconColor: (json['labelIconColor'] as num?)?.toInt(),
      enableSelfRegistration: json['enableSelfRegistration'] as bool? ?? true,
      selfRegistrationDomain: json['selfRegistrationDomain'] as String? ?? '',
      autoApproveSelfRegistration:
          json['autoApproveSelfRegistration'] as bool? ?? true,
      landingPages: (json['landingPages'] as List<dynamic>?)
              ?.map((e) => LandingPage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      pulseEmailKey: json['pulseEmailKey'] as String? ?? '',
      pulseSmsKey: json['pulseSmsKey'] as String? ?? '',
      pulseVoiceKey: json['pulseVoiceKey'] as String? ?? '',
      pulseWebTrafficKey: json['pulseWebTrafficKey'] as String? ?? '',
      pulseFcmKey: json['pulseFcmKey'] as String? ?? '',
      pulseOfflineAlertsKey: json['pulseOfflineAlertsKey'] as String? ?? '',
      pulseWhatsappKey: json['pulseWhatsappKey'] as String? ?? '',
      pulseGeocodingKey: json['pulseGeocodingKey'] as String? ?? '',
      pulseReverseGeocodingKey:
          json['pulseReverseGeocodingKey'] as String? ?? '',
      geoapifyConfig: json['geoapifyConfig'] == null
          ? null
          : GeoapifyConfig.fromJson(
              json['geoapifyConfig'] as Map<String, dynamic>),
      enforceRoles: json['enforceRoles'] as bool? ?? false,
      headerBgColor: (json['headerBgColor'] as num?)?.toInt(),
      pageBgColor: (json['pageBgColor'] as num?)?.toInt(),
      appName: json['appName'] as String? ?? '',
      logoText: json['logoText'] as String? ?? '',
      enforceClient: json['enforceClient'] as bool? ?? false,
      useMenuAsLanding: json['useMenuAsLanding'] as bool? ?? false,
    );

Map<String, dynamic> _$TwinSysInfoToJson(TwinSysInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('logoImage', instance.logoImage);
  writeNotNull('bannerImage', instance.bannerImage);
  writeNotNull('font', instance.font);
  writeNotNull('fontSize', instance.fontSize);
  writeNotNull('fontColor', instance.fontColor);
  writeNotNull('headerFont', instance.headerFont);
  writeNotNull('headerFontSize', instance.headerFontSize);
  writeNotNull('headerFontColor', instance.headerFontColor);
  writeNotNull('subHeaderFont', instance.subHeaderFont);
  writeNotNull('subHeaderFontSize', instance.subHeaderFontSize);
  writeNotNull('subHeaderFontColor', instance.subHeaderFontColor);
  writeNotNull('menuFont', instance.menuFont);
  writeNotNull('menuFontSize', instance.menuFontSize);
  writeNotNull('menuFontColor', instance.menuFontColor);
  writeNotNull('toolFont', instance.toolFont);
  writeNotNull('toolFontSize', instance.toolFontSize);
  writeNotNull('toolFontColor', instance.toolFontColor);
  writeNotNull('toolIconColor', instance.toolIconColor);
  writeNotNull('labelFont', instance.labelFont);
  writeNotNull('labelFontSize', instance.labelFontSize);
  writeNotNull('labelFontColor', instance.labelFontColor);
  writeNotNull('labelIconColor', instance.labelIconColor);
  writeNotNull('enableSelfRegistration', instance.enableSelfRegistration);
  writeNotNull('selfRegistrationDomain', instance.selfRegistrationDomain);
  writeNotNull(
      'autoApproveSelfRegistration', instance.autoApproveSelfRegistration);
  writeNotNull(
      'landingPages', instance.landingPages?.map((e) => e.toJson()).toList());
  writeNotNull('pulseEmailKey', instance.pulseEmailKey);
  writeNotNull('pulseSmsKey', instance.pulseSmsKey);
  writeNotNull('pulseVoiceKey', instance.pulseVoiceKey);
  writeNotNull('pulseWebTrafficKey', instance.pulseWebTrafficKey);
  writeNotNull('pulseFcmKey', instance.pulseFcmKey);
  writeNotNull('pulseOfflineAlertsKey', instance.pulseOfflineAlertsKey);
  writeNotNull('pulseWhatsappKey', instance.pulseWhatsappKey);
  writeNotNull('pulseGeocodingKey', instance.pulseGeocodingKey);
  writeNotNull('pulseReverseGeocodingKey', instance.pulseReverseGeocodingKey);
  writeNotNull('geoapifyConfig', instance.geoapifyConfig?.toJson());
  writeNotNull('enforceRoles', instance.enforceRoles);
  writeNotNull('headerBgColor', instance.headerBgColor);
  writeNotNull('pageBgColor', instance.pageBgColor);
  writeNotNull('appName', instance.appName);
  writeNotNull('logoText', instance.logoText);
  writeNotNull('enforceClient', instance.enforceClient);
  writeNotNull('useMenuAsLanding', instance.useMenuAsLanding);
  return val;
}

TwinSysInfoEntity _$TwinSysInfoEntityFromJson(Map<String, dynamic> json) =>
    TwinSysInfoEntity(
      entity: json['entity'] == null
          ? null
          : TwinSysInfo.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinSysInfoEntityToJson(TwinSysInfoEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

TwinSysInfoEntityRes _$TwinSysInfoEntityResFromJson(
        Map<String, dynamic> json) =>
    TwinSysInfoEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : TwinSysInfo.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinSysInfoEntityResToJson(
    TwinSysInfoEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

TwinSysConfigInfo _$TwinSysConfigInfoFromJson(Map<String, dynamic> json) =>
    TwinSysConfigInfo(
      info: json['info'] == null
          ? null
          : TwinSysInfo.fromJson(json['info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinSysConfigInfoToJson(TwinSysConfigInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('info', instance.info?.toJson());
  return val;
}

TwinSysConfig _$TwinSysConfigFromJson(Map<String, dynamic> json) =>
    TwinSysConfig(
      info: json['info'] == null
          ? null
          : TwinSysInfo.fromJson(json['info'] as Map<String, dynamic>),
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$TwinSysConfigToJson(TwinSysConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('info', instance.info?.toJson());
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

TwinSysConfigEntity _$TwinSysConfigEntityFromJson(Map<String, dynamic> json) =>
    TwinSysConfigEntity(
      entity: json['entity'] == null
          ? null
          : TwinSysConfig.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinSysConfigEntityToJson(TwinSysConfigEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

TwinSysConfigEntityRes _$TwinSysConfigEntityResFromJson(
        Map<String, dynamic> json) =>
    TwinSysConfigEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : TwinSysConfig.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinSysConfigEntityResToJson(
    TwinSysConfigEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

FloorInfo _$FloorInfoFromJson(Map<String, dynamic> json) => FloorInfo(
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      floorPlan: json['floorPlan'] as String? ?? '',
      assets: (json['assets'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      floorLevel: (json['floorLevel'] as num?)?.toInt(),
      floorType: FloorInfo.floorInfoFloorTypeFloorTypeNullableFromJson(
          json['floorType']),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
    );

Map<String, dynamic> _$FloorInfoToJson(FloorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('facilityId', instance.facilityId);
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('floorPlan', instance.floorPlan);
  writeNotNull('assets', instance.assets);
  writeNotNull('roles', instance.roles);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('floorLevel', instance.floorLevel);
  writeNotNull(
      'floorType', floorInfoFloorTypeNullableToJson(instance.floorType));
  val['clientIds'] = instance.clientIds;
  writeNotNull('reportedStamp', instance.reportedStamp);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  return val;
}

Floor _$FloorFromJson(Map<String, dynamic> json) => Floor(
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      floorPlan: json['floorPlan'] as String? ?? '',
      assets: (json['assets'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      floorLevel: (json['floorLevel'] as num?)?.toInt(),
      floorType:
          Floor.floorFloorTypeFloorTypeNullableFromJson(json['floorType']),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$FloorToJson(Floor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('facilityId', instance.facilityId);
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('floorPlan', instance.floorPlan);
  writeNotNull('assets', instance.assets);
  writeNotNull('roles', instance.roles);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('floorLevel', instance.floorLevel);
  writeNotNull('floorType', floorFloorTypeNullableToJson(instance.floorType));
  val['clientIds'] = instance.clientIds;
  writeNotNull('reportedStamp', instance.reportedStamp);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

FloorEntity _$FloorEntityFromJson(Map<String, dynamic> json) => FloorEntity(
      entity: json['entity'] == null
          ? null
          : Floor.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloorEntityToJson(FloorEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

FloorEntityRes _$FloorEntityResFromJson(Map<String, dynamic> json) =>
    FloorEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Floor.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloorEntityResToJson(FloorEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

FloorArray _$FloorArrayFromJson(Map<String, dynamic> json) => FloorArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Floor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FloorArrayToJson(FloorArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

FloorArrayRes _$FloorArrayResFromJson(Map<String, dynamic> json) =>
    FloorArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Floor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FloorArrayResToJson(FloorArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

AssetInfo _$AssetInfoFromJson(Map<String, dynamic> json) => AssetInfo(
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      devices: (json['devices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : ScreenPosition.fromJson(json['position'] as Map<String, dynamic>),
      assetModelId: json['assetModelId'] as String? ?? '',
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
    );

Map<String, dynamic> _$AssetInfoToJson(AssetInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('floorId', instance.floorId);
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('images', instance.images);
  writeNotNull('devices', instance.devices);
  writeNotNull('roles', instance.roles);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('position', instance.position?.toJson());
  val['assetModelId'] = instance.assetModelId;
  val['clientIds'] = instance.clientIds;
  writeNotNull('reportedStamp', instance.reportedStamp);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  return val;
}

AssetBase _$AssetBaseFromJson(Map<String, dynamic> json) => AssetBase(
      currentLocation: json['currentLocation'] == null
          ? null
          : GeoLocation.fromJson(
              json['currentLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetBaseToJson(AssetBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currentLocation', instance.currentLocation?.toJson());
  return val;
}

Asset _$AssetFromJson(Map<String, dynamic> json) => Asset(
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      devices: (json['devices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : ScreenPosition.fromJson(json['position'] as Map<String, dynamic>),
      assetModelId: json['assetModelId'] as String? ?? '',
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      currentLocation: json['currentLocation'] == null
          ? null
          : GeoLocation.fromJson(
              json['currentLocation'] as Map<String, dynamic>),
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$AssetToJson(Asset instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('floorId', instance.floorId);
  val['name'] = instance.name;
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('images', instance.images);
  writeNotNull('devices', instance.devices);
  writeNotNull('roles', instance.roles);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('position', instance.position?.toJson());
  val['assetModelId'] = instance.assetModelId;
  val['clientIds'] = instance.clientIds;
  writeNotNull('reportedStamp', instance.reportedStamp);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  writeNotNull('currentLocation', instance.currentLocation?.toJson());
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

AssetEntity _$AssetEntityFromJson(Map<String, dynamic> json) => AssetEntity(
      entity: json['entity'] == null
          ? null
          : Asset.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetEntityToJson(AssetEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

AssetEntityRes _$AssetEntityResFromJson(Map<String, dynamic> json) =>
    AssetEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Asset.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetEntityResToJson(AssetEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

AssetArray _$AssetArrayFromJson(Map<String, dynamic> json) => AssetArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetArrayToJson(AssetArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

AssetArrayRes _$AssetArrayResFromJson(Map<String, dynamic> json) =>
    AssetArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetArrayResToJson(AssetArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

FacilityInfo _$FacilityInfoFromJson(Map<String, dynamic> json) => FacilityInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
    );

Map<String, dynamic> _$FacilityInfoToJson(FacilityInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('tags', instance.tags);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('images', instance.images);
  writeNotNull('roles', instance.roles);
  writeNotNull('location', instance.location?.toJson());
  val['clientIds'] = instance.clientIds;
  writeNotNull('reportedStamp', instance.reportedStamp);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  return val;
}

Facility _$FacilityFromJson(Map<String, dynamic> json) => Facility(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$FacilityToJson(Facility instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('premiseId', instance.premiseId);
  writeNotNull('tags', instance.tags);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('images', instance.images);
  writeNotNull('roles', instance.roles);
  writeNotNull('location', instance.location?.toJson());
  val['clientIds'] = instance.clientIds;
  writeNotNull('reportedStamp', instance.reportedStamp);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

FacilityEntity _$FacilityEntityFromJson(Map<String, dynamic> json) =>
    FacilityEntity(
      entity: json['entity'] == null
          ? null
          : Facility.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityEntityToJson(FacilityEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

FacilityEntityRes _$FacilityEntityResFromJson(Map<String, dynamic> json) =>
    FacilityEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Facility.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityEntityResToJson(FacilityEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

FacilityArray _$FacilityArrayFromJson(Map<String, dynamic> json) =>
    FacilityArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Facility.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FacilityArrayToJson(FacilityArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

FacilityArrayRes _$FacilityArrayResFromJson(Map<String, dynamic> json) =>
    FacilityArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Facility.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FacilityArrayResToJson(FacilityArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TwinUserInfo _$TwinUserInfoFromJson(Map<String, dynamic> json) => TwinUserInfo(
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      userState: (json['userState'] as num?)?.toInt(),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$TwinUserInfoToJson(TwinUserInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'email': instance.email,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('images', instance.images);
  writeNotNull('roles', instance.roles);
  writeNotNull('userState', instance.userState);
  val['clientIds'] = instance.clientIds;
  return val;
}

TwinUserBase _$TwinUserBaseFromJson(Map<String, dynamic> json) => TwinUserBase(
      stripeCustomerId: json['stripeCustomerId'] as String? ?? '',
      stripeSubscriptionId: json['stripeSubscriptionId'] as String? ?? '',
      platformRoles: (json['platformRoles'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$TwinUserBaseToJson(TwinUserBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('stripeCustomerId', instance.stripeCustomerId);
  writeNotNull('stripeSubscriptionId', instance.stripeSubscriptionId);
  writeNotNull('platformRoles', instance.platformRoles);
  return val;
}

TwinUser _$TwinUserFromJson(Map<String, dynamic> json) => TwinUser(
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      userState: (json['userState'] as num?)?.toInt(),
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      stripeCustomerId: json['stripeCustomerId'] as String? ?? '',
      stripeSubscriptionId: json['stripeSubscriptionId'] as String? ?? '',
      platformRoles: (json['platformRoles'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$TwinUserToJson(TwinUser instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'email': instance.email,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('images', instance.images);
  writeNotNull('roles', instance.roles);
  writeNotNull('userState', instance.userState);
  val['clientIds'] = instance.clientIds;
  writeNotNull('stripeCustomerId', instance.stripeCustomerId);
  writeNotNull('stripeSubscriptionId', instance.stripeSubscriptionId);
  writeNotNull('platformRoles', instance.platformRoles);
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

TwinUserEntity _$TwinUserEntityFromJson(Map<String, dynamic> json) =>
    TwinUserEntity(
      entity: json['entity'] == null
          ? null
          : TwinUser.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinUserEntityToJson(TwinUserEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

TwinUserEntityRes _$TwinUserEntityResFromJson(Map<String, dynamic> json) =>
    TwinUserEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : TwinUser.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinUserEntityResToJson(TwinUserEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

TwinUserArray _$TwinUserArrayFromJson(Map<String, dynamic> json) =>
    TwinUserArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TwinUser.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TwinUserArrayToJson(TwinUserArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

TwinUserArrayRes _$TwinUserArrayResFromJson(Map<String, dynamic> json) =>
    TwinUserArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TwinUser.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TwinUserArrayResToJson(TwinUserArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

RoleInfo _$RoleInfoFromJson(Map<String, dynamic> json) => RoleInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$RoleInfoToJson(RoleInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  val['clientIds'] = instance.clientIds;
  return val;
}

Role _$RoleFromJson(Map<String, dynamic> json) => Role(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$RoleToJson(Role instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

RoleEntity _$RoleEntityFromJson(Map<String, dynamic> json) => RoleEntity(
      entity: json['entity'] == null
          ? null
          : Role.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RoleEntityToJson(RoleEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

RoleEntityRes _$RoleEntityResFromJson(Map<String, dynamic> json) =>
    RoleEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Role.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RoleEntityResToJson(RoleEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

RoleArray _$RoleArrayFromJson(Map<String, dynamic> json) => RoleArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Role.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$RoleArrayToJson(RoleArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

RoleArrayRes _$RoleArrayResFromJson(Map<String, dynamic> json) => RoleArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Role.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$RoleArrayResToJson(RoleArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

PremiseInfo _$PremiseInfoFromJson(Map<String, dynamic> json) => PremiseInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
    );

Map<String, dynamic> _$PremiseInfoToJson(PremiseInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('images', instance.images);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  writeNotNull('reportedStamp', instance.reportedStamp);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  return val;
}

Premise _$PremiseFromJson(Map<String, dynamic> json) => Premise(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$PremiseToJson(Premise instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('images', instance.images);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  writeNotNull('reportedStamp', instance.reportedStamp);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

PremiseEntity _$PremiseEntityFromJson(Map<String, dynamic> json) =>
    PremiseEntity(
      entity: json['entity'] == null
          ? null
          : Premise.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PremiseEntityToJson(PremiseEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

PremiseEntityRes _$PremiseEntityResFromJson(Map<String, dynamic> json) =>
    PremiseEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Premise.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PremiseEntityResToJson(PremiseEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

PremiseArray _$PremiseArrayFromJson(Map<String, dynamic> json) => PremiseArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Premise.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PremiseArrayToJson(PremiseArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

PremiseArrayRes _$PremiseArrayResFromJson(Map<String, dynamic> json) =>
    PremiseArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Premise.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PremiseArrayResToJson(PremiseArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ScreenPosition _$ScreenPositionFromJson(Map<String, dynamic> json) =>
    ScreenPosition(
      topX: (json['topX'] as num).toInt(),
      topY: (json['topY'] as num).toInt(),
      bottomX: (json['bottomX'] as num?)?.toInt(),
      bottomY: (json['bottomY'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ScreenPositionToJson(ScreenPosition instance) {
  final val = <String, dynamic>{
    'topX': instance.topX,
    'topY': instance.topY,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bottomX', instance.bottomX);
  writeNotNull('bottomY', instance.bottomY);
  return val;
}

Attribute _$AttributeFromJson(Map<String, dynamic> json) => Attribute(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      attributeType: attributeAttributeTypeFromJson(json['attributeType']),
      $value: json['value'] as String? ?? '',
      editable: json['editable'] as bool? ?? true,
      validator: attributeValidatorNullableFromJson(json['validator']),
      allowedValues: (json['allowedValues'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      allowedNumbers: (json['allowedNumbers'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          [],
      allowedDecimals: (json['allowedDecimals'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
      minNumber: (json['minNumber'] as num?)?.toInt(),
      maxNumber: (json['maxNumber'] as num?)?.toInt(),
      minDecimal: (json['minDecimal'] as num?)?.toDouble(),
      maxDecimal: (json['maxDecimal'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$AttributeToJson(Attribute instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  writeNotNull(
      'attributeType', attributeAttributeTypeToJson(instance.attributeType));
  val['value'] = instance.$value;
  writeNotNull('editable', instance.editable);
  writeNotNull(
      'validator', attributeValidatorNullableToJson(instance.validator));
  writeNotNull('allowedValues', instance.allowedValues);
  writeNotNull('allowedNumbers', instance.allowedNumbers);
  writeNotNull('allowedDecimals', instance.allowedDecimals);
  writeNotNull('minNumber', instance.minNumber);
  writeNotNull('maxNumber', instance.maxNumber);
  writeNotNull('minDecimal', instance.minDecimal);
  writeNotNull('maxDecimal', instance.maxDecimal);
  return val;
}

ScrappingTableInfo _$ScrappingTableInfoFromJson(Map<String, dynamic> json) =>
    ScrappingTableInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScrappingTableInfoToJson(ScrappingTableInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  val['attributes'] = instance.attributes.map((e) => e.toJson()).toList();
  val['clientIds'] = instance.clientIds;
  return val;
}

ScrappingTable _$ScrappingTableFromJson(Map<String, dynamic> json) =>
    ScrappingTable(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ScrappingTableToJson(ScrappingTable instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  val['attributes'] = instance.attributes.map((e) => e.toJson()).toList();
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

ScrappingTableEntity _$ScrappingTableEntityFromJson(
        Map<String, dynamic> json) =>
    ScrappingTableEntity(
      entity: json['entity'] == null
          ? null
          : ScrappingTable.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScrappingTableEntityToJson(
    ScrappingTableEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ScrappingTableEntityRes _$ScrappingTableEntityResFromJson(
        Map<String, dynamic> json) =>
    ScrappingTableEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : ScrappingTable.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScrappingTableEntityResToJson(
    ScrappingTableEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ScrappingTableArray _$ScrappingTableArrayFromJson(Map<String, dynamic> json) =>
    ScrappingTableArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ScrappingTable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScrappingTableArrayToJson(ScrappingTableArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ScrappingTableArrayRes _$ScrappingTableArrayResFromJson(
        Map<String, dynamic> json) =>
    ScrappingTableArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ScrappingTable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScrappingTableArrayResToJson(
    ScrappingTableArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

Tags _$TagsFromJson(Map<String, dynamic> json) => Tags(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$TagsToJson(Tags instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values);
  return val;
}

FloorStats _$FloorStatsFromJson(Map<String, dynamic> json) => FloorStats(
      assets: (json['assets'] as num?)?.toInt(),
      devices: (json['devices'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FloorStatsToJson(FloorStats instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assets', instance.assets);
  writeNotNull('devices', instance.devices);
  return val;
}

FloorStatsEntity _$FloorStatsEntityFromJson(Map<String, dynamic> json) =>
    FloorStatsEntity(
      entity: json['entity'] == null
          ? null
          : FloorStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloorStatsEntityToJson(FloorStatsEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

FloorStatsEntityRes _$FloorStatsEntityResFromJson(Map<String, dynamic> json) =>
    FloorStatsEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : FloorStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloorStatsEntityResToJson(FloorStatsEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

FacilityStats _$FacilityStatsFromJson(Map<String, dynamic> json) =>
    FacilityStats(
      floors: (json['floors'] as num?)?.toInt(),
      assets: (json['assets'] as num?)?.toInt(),
      devices: (json['devices'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FacilityStatsToJson(FacilityStats instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('floors', instance.floors);
  writeNotNull('assets', instance.assets);
  writeNotNull('devices', instance.devices);
  return val;
}

FacilityStatsEntity _$FacilityStatsEntityFromJson(Map<String, dynamic> json) =>
    FacilityStatsEntity(
      entity: json['entity'] == null
          ? null
          : FacilityStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityStatsEntityToJson(FacilityStatsEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

FacilityStatsEntityRes _$FacilityStatsEntityResFromJson(
        Map<String, dynamic> json) =>
    FacilityStatsEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : FacilityStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityStatsEntityResToJson(
    FacilityStatsEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

PremiseStats _$PremiseStatsFromJson(Map<String, dynamic> json) => PremiseStats(
      facilities: (json['facilities'] as num?)?.toInt(),
      floors: (json['floors'] as num?)?.toInt(),
      assets: (json['assets'] as num?)?.toInt(),
      devices: (json['devices'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PremiseStatsToJson(PremiseStats instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilities', instance.facilities);
  writeNotNull('floors', instance.floors);
  writeNotNull('assets', instance.assets);
  writeNotNull('devices', instance.devices);
  return val;
}

PremiseStatsEntity _$PremiseStatsEntityFromJson(Map<String, dynamic> json) =>
    PremiseStatsEntity(
      entity: json['entity'] == null
          ? null
          : PremiseStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PremiseStatsEntityToJson(PremiseStatsEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

PremiseStatsEntityRes _$PremiseStatsEntityResFromJson(
        Map<String, dynamic> json) =>
    PremiseStatsEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : PremiseStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PremiseStatsEntityResToJson(
    PremiseStatsEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

TagsRes _$TagsResFromJson(Map<String, dynamic> json) => TagsRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$TagsResToJson(TagsRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('values', instance.values);
  return val;
}

CustomWidget _$CustomWidgetFromJson(Map<String, dynamic> json) => CustomWidget(
      id: json['id'] as String? ?? '',
      attributes: json['attributes'] as Object,
    );

Map<String, dynamic> _$CustomWidgetToJson(CustomWidget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

SensorWidget _$SensorWidgetFromJson(Map<String, dynamic> json) => SensorWidget(
      widgetId: json['widgetId'] as String? ?? '',
      attributes: json['attributes'] as Object,
    );

Map<String, dynamic> _$SensorWidgetToJson(SensorWidget instance) =>
    <String, dynamic>{
      'widgetId': instance.widgetId,
      'attributes': instance.attributes,
    };

AssetGroupInfo _$AssetGroupInfoFromJson(Map<String, dynamic> json) =>
    AssetGroupInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      target: assetGroupInfoTargetFromJson(json['target']),
      assetIds: (json['assetIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      icon: json['icon'] as String? ?? '',
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetGroupInfoToJson(AssetGroupInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('target', assetGroupInfoTargetToJson(instance.target));
  val['assetIds'] = instance.assetIds;
  writeNotNull('icon', instance.icon);
  val['clientIds'] = instance.clientIds;
  return val;
}

AssetGroup _$AssetGroupFromJson(Map<String, dynamic> json) => AssetGroup(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      target: assetGroupTargetFromJson(json['target']),
      assetIds: (json['assetIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      icon: json['icon'] as String? ?? '',
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$AssetGroupToJson(AssetGroup instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('target', assetGroupTargetToJson(instance.target));
  val['assetIds'] = instance.assetIds;
  writeNotNull('icon', instance.icon);
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

AssetGroupEntity _$AssetGroupEntityFromJson(Map<String, dynamic> json) =>
    AssetGroupEntity(
      entity: json['entity'] == null
          ? null
          : AssetGroup.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetGroupEntityToJson(AssetGroupEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

AssetGroupEntityRes _$AssetGroupEntityResFromJson(Map<String, dynamic> json) =>
    AssetGroupEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : AssetGroup.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetGroupEntityResToJson(AssetGroupEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

AssetGroupArray _$AssetGroupArrayFromJson(Map<String, dynamic> json) =>
    AssetGroupArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AssetGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetGroupArrayToJson(AssetGroupArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

AssetGroupArrayRes _$AssetGroupArrayResFromJson(Map<String, dynamic> json) =>
    AssetGroupArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AssetGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetGroupArrayResToJson(AssetGroupArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ReportInfo _$ReportInfoFromJson(Map<String, dynamic> json) => ReportInfo(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      includePremise: json['includePremise'] as bool?,
      includeFacility: json['includeFacility'] as bool?,
      includeFloor: json['includeFloor'] as bool?,
      includeAsset: json['includeAsset'] as bool?,
      includeDevice: json['includeDevice'] as bool?,
      humanDateFormat: json['humanDateFormat'] as bool?,
      dateFormat: json['dateFormat'] as String? ?? '',
      tz: json['tz'] as String? ?? '',
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      target: reportInfoTargetFromJson(json['target']),
    );

Map<String, dynamic> _$ReportInfoToJson(ReportInfo instance) {
  final val = <String, dynamic>{
    'modelId': instance.modelId,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('includePremise', instance.includePremise);
  writeNotNull('includeFacility', instance.includeFacility);
  writeNotNull('includeFloor', instance.includeFloor);
  writeNotNull('includeAsset', instance.includeAsset);
  writeNotNull('includeDevice', instance.includeDevice);
  writeNotNull('humanDateFormat', instance.humanDateFormat);
  writeNotNull('dateFormat', instance.dateFormat);
  writeNotNull('tz', instance.tz);
  val['fields'] = instance.fields;
  val['clientIds'] = instance.clientIds;
  writeNotNull('target', reportInfoTargetToJson(instance.target));
  return val;
}

Report _$ReportFromJson(Map<String, dynamic> json) => Report(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      includePremise: json['includePremise'] as bool?,
      includeFacility: json['includeFacility'] as bool?,
      includeFloor: json['includeFloor'] as bool?,
      includeAsset: json['includeAsset'] as bool?,
      includeDevice: json['includeDevice'] as bool?,
      humanDateFormat: json['humanDateFormat'] as bool?,
      dateFormat: json['dateFormat'] as String? ?? '',
      tz: json['tz'] as String? ?? '',
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      target: reportTargetFromJson(json['target']),
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ReportToJson(Report instance) {
  final val = <String, dynamic>{
    'modelId': instance.modelId,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('includePremise', instance.includePremise);
  writeNotNull('includeFacility', instance.includeFacility);
  writeNotNull('includeFloor', instance.includeFloor);
  writeNotNull('includeAsset', instance.includeAsset);
  writeNotNull('includeDevice', instance.includeDevice);
  writeNotNull('humanDateFormat', instance.humanDateFormat);
  writeNotNull('dateFormat', instance.dateFormat);
  writeNotNull('tz', instance.tz);
  val['fields'] = instance.fields;
  val['clientIds'] = instance.clientIds;
  writeNotNull('target', reportTargetToJson(instance.target));
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

ReportEntity _$ReportEntityFromJson(Map<String, dynamic> json) => ReportEntity(
      entity: json['entity'] == null
          ? null
          : Report.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReportEntityToJson(ReportEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ReportEntityRes _$ReportEntityResFromJson(Map<String, dynamic> json) =>
    ReportEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Report.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReportEntityResToJson(ReportEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ReportArray _$ReportArrayFromJson(Map<String, dynamic> json) => ReportArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Report.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ReportArrayToJson(ReportArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ReportArrayRes _$ReportArrayResFromJson(Map<String, dynamic> json) =>
    ReportArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Report.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ReportArrayResToJson(ReportArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

AssetScrappingTable _$AssetScrappingTableFromJson(Map<String, dynamic> json) =>
    AssetScrappingTable(
      lookupName: json['lookupName'] as String? ?? '',
      scrappingTableId: json['scrappingTableId'] as String? ?? '',
      scrappingTableName: json['scrappingTableName'] as String? ?? '',
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetScrappingTableToJson(
        AssetScrappingTable instance) =>
    <String, dynamic>{
      'lookupName': instance.lookupName,
      'scrappingTableId': instance.scrappingTableId,
      'scrappingTableName': instance.scrappingTableName,
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
    };

AssetDeviceModel _$AssetDeviceModelFromJson(Map<String, dynamic> json) =>
    AssetDeviceModel(
      deviceModelId: json['deviceModelId'] as String? ?? '',
      scrappingTables: (json['scrappingTables'] as List<dynamic>?)
              ?.map((e) =>
                  AssetScrappingTable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetDeviceModelToJson(AssetDeviceModel instance) {
  final val = <String, dynamic>{
    'deviceModelId': instance.deviceModelId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('scrappingTables',
      instance.scrappingTables?.map((e) => e.toJson()).toList());
  return val;
}

AssetModelInfo _$AssetModelInfoFromJson(Map<String, dynamic> json) =>
    AssetModelInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      icon: json['icon'] as String? ?? '',
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      selectedBanner: (json['selectedBanner'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      banners: (json['banners'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      metadata: json['metadata'],
      movable: json['movable'] as bool?,
      allowedDeviceModels: (json['allowedDeviceModels'] as List<dynamic>?)
              ?.map((e) => AssetDeviceModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetModelInfoToJson(AssetModelInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('icon', instance.icon);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('selectedBanner', instance.selectedBanner);
  writeNotNull('images', instance.images);
  writeNotNull('banners', instance.banners);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('movable', instance.movable);
  writeNotNull('allowedDeviceModels',
      instance.allowedDeviceModels?.map((e) => e.toJson()).toList());
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  return val;
}

AssetModel _$AssetModelFromJson(Map<String, dynamic> json) => AssetModel(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      icon: json['icon'] as String? ?? '',
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      selectedBanner: (json['selectedBanner'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      banners: (json['banners'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      metadata: json['metadata'],
      movable: json['movable'] as bool?,
      allowedDeviceModels: (json['allowedDeviceModels'] as List<dynamic>?)
              ?.map((e) => AssetDeviceModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$AssetModelToJson(AssetModel instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('icon', instance.icon);
  writeNotNull('selectedImage', instance.selectedImage);
  writeNotNull('selectedBanner', instance.selectedBanner);
  writeNotNull('images', instance.images);
  writeNotNull('banners', instance.banners);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('movable', instance.movable);
  writeNotNull('allowedDeviceModels',
      instance.allowedDeviceModels?.map((e) => e.toJson()).toList());
  writeNotNull('roles', instance.roles);
  val['clientIds'] = instance.clientIds;
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

AssetModelEntity _$AssetModelEntityFromJson(Map<String, dynamic> json) =>
    AssetModelEntity(
      entity: json['entity'] == null
          ? null
          : AssetModel.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetModelEntityToJson(AssetModelEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

AssetModelEntityRes _$AssetModelEntityResFromJson(Map<String, dynamic> json) =>
    AssetModelEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : AssetModel.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetModelEntityResToJson(AssetModelEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

AssetModelArray _$AssetModelArrayFromJson(Map<String, dynamic> json) =>
    AssetModelArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AssetModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetModelArrayToJson(AssetModelArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

AssetModelArrayRes _$AssetModelArrayResFromJson(Map<String, dynamic> json) =>
    AssetModelArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AssetModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetModelArrayResToJson(AssetModelArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

IDList _$IDListFromJson(Map<String, dynamic> json) => IDList(
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$IDListToJson(IDList instance) => <String, dynamic>{
      'total': instance.total,
      'values': instance.values,
    };

IDListEntityRes _$IDListEntityResFromJson(Map<String, dynamic> json) =>
    IDListEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$IDListEntityResToJson(IDListEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['total'] = instance.total;
  val['values'] = instance.values;
  return val;
}

FieldFilterInfo _$FieldFilterInfoFromJson(Map<String, dynamic> json) =>
    FieldFilterInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      field: json['field'] as String? ?? '',
      fieldType: fieldFilterInfoFieldTypeFromJson(json['fieldType']),
      condition: fieldFilterInfoConditionFromJson(json['condition']),
      $value: json['value'] as String? ?? '',
      leftValue: json['leftValue'] as String? ?? '',
      rightValue: json['rightValue'] as String? ?? '',
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      target: fieldFilterInfoTargetFromJson(json['target']),
    );

Map<String, dynamic> _$FieldFilterInfoToJson(FieldFilterInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  val['field'] = instance.field;
  writeNotNull('fieldType', fieldFilterInfoFieldTypeToJson(instance.fieldType));
  writeNotNull('condition', fieldFilterInfoConditionToJson(instance.condition));
  writeNotNull('value', instance.$value);
  writeNotNull('leftValue', instance.leftValue);
  writeNotNull('rightValue', instance.rightValue);
  writeNotNull('values', instance.values);
  writeNotNull('tags', instance.tags);
  val['clientIds'] = instance.clientIds;
  writeNotNull('target', fieldFilterInfoTargetToJson(instance.target));
  return val;
}

FieldFilter _$FieldFilterFromJson(Map<String, dynamic> json) => FieldFilter(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      field: json['field'] as String? ?? '',
      fieldType: fieldFilterFieldTypeFromJson(json['fieldType']),
      condition: fieldFilterConditionFromJson(json['condition']),
      $value: json['value'] as String? ?? '',
      leftValue: json['leftValue'] as String? ?? '',
      rightValue: json['rightValue'] as String? ?? '',
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientIds: (json['clientIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      target: fieldFilterTargetFromJson(json['target']),
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$FieldFilterToJson(FieldFilter instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  val['field'] = instance.field;
  writeNotNull('fieldType', fieldFilterFieldTypeToJson(instance.fieldType));
  writeNotNull('condition', fieldFilterConditionToJson(instance.condition));
  writeNotNull('value', instance.$value);
  writeNotNull('leftValue', instance.leftValue);
  writeNotNull('rightValue', instance.rightValue);
  writeNotNull('values', instance.values);
  writeNotNull('tags', instance.tags);
  val['clientIds'] = instance.clientIds;
  writeNotNull('target', fieldFilterTargetToJson(instance.target));
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

FieldFilterEntity _$FieldFilterEntityFromJson(Map<String, dynamic> json) =>
    FieldFilterEntity(
      entity: json['entity'] == null
          ? null
          : FieldFilter.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FieldFilterEntityToJson(FieldFilterEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

FieldFilterEntityRes _$FieldFilterEntityResFromJson(
        Map<String, dynamic> json) =>
    FieldFilterEntityRes(
      entity: json['entity'] == null
          ? null
          : FieldFilter.fromJson(json['entity'] as Map<String, dynamic>),
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$FieldFilterEntityResToJson(
    FieldFilterEntityRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  val['ok'] = instance.ok;
  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  return val;
}

FieldFilterArray _$FieldFilterArrayFromJson(Map<String, dynamic> json) =>
    FieldFilterArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => FieldFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FieldFilterArrayToJson(FieldFilterArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

FieldFilterArrayRes _$FieldFilterArrayResFromJson(Map<String, dynamic> json) =>
    FieldFilterArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => FieldFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FieldFilterArrayResToJson(FieldFilterArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ParameterArray _$ParameterArrayFromJson(Map<String, dynamic> json) =>
    ParameterArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ParameterArrayToJson(ParameterArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ParameterArrayRes _$ParameterArrayResFromJson(Map<String, dynamic> json) =>
    ParameterArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ParameterArrayResToJson(ParameterArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

AddressInfo _$AddressInfoFromJson(Map<String, dynamic> json) => AddressInfo(
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
    );

Map<String, dynamic> _$AddressInfoToJson(AddressInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  return val;
}

ClientInfo _$ClientInfoFromJson(Map<String, dynamic> json) => ClientInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      icon: json['icon'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientInfoToJson(ClientInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('icon', instance.icon);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  writeNotNull('location', instance.location?.toJson());
  return val;
}

Client _$ClientFromJson(Map<String, dynamic> json) => Client(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      icon: json['icon'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ClientToJson(Client instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('tags', instance.tags);
  writeNotNull('icon', instance.icon);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('stateProvince', instance.stateProvince);
  writeNotNull('city', instance.city);
  writeNotNull('zipcode', instance.zipcode);
  writeNotNull('location', instance.location?.toJson());
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

ClientEntity _$ClientEntityFromJson(Map<String, dynamic> json) => ClientEntity(
      entity: json['entity'] == null
          ? null
          : Client.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientEntityToJson(ClientEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ClientEntityRes _$ClientEntityResFromJson(Map<String, dynamic> json) =>
    ClientEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Client.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientEntityResToJson(ClientEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ClientArray _$ClientArrayFromJson(Map<String, dynamic> json) => ClientArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Client.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ClientArrayToJson(ClientArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ClientArrayRes _$ClientArrayResFromJson(Map<String, dynamic> json) =>
    ClientArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Client.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ClientArrayResToJson(ClientArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

EqlCondition _$EqlConditionFromJson(Map<String, dynamic> json) => EqlCondition(
      name: json['name'] as String? ?? '',
      condition: json['condition'] as Object,
    );

Map<String, dynamic> _$EqlConditionToJson(EqlCondition instance) =>
    <String, dynamic>{
      'name': instance.name,
      'condition': instance.condition,
    };

EqlSearch _$EqlSearchFromJson(Map<String, dynamic> json) => EqlSearch(
      source: (json['source'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => EqlCondition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      queryConditions: (json['queryConditions'] as List<dynamic>?)
              ?.map((e) => EqlCondition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      boolConditions: (json['boolConditions'] as List<dynamic>?)
              ?.map((e) => EqlCondition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      mustConditions: (json['mustConditions'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
      sort: json['sort'],
      page: (json['page'] as num?)?.toInt(),
      size: (json['size'] as num?)?.toInt(),
    );

Map<String, dynamic> _$EqlSearchToJson(EqlSearch instance) {
  final val = <String, dynamic>{
    'source': instance.source,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions', instance.conditions?.map((e) => e.toJson()).toList());
  writeNotNull('queryConditions',
      instance.queryConditions?.map((e) => e.toJson()).toList());
  writeNotNull('boolConditions',
      instance.boolConditions?.map((e) => e.toJson()).toList());
  writeNotNull('mustConditions', instance.mustConditions);
  writeNotNull('sort', instance.sort);
  writeNotNull('page', instance.page);
  writeNotNull('size', instance.size);
  return val;
}

BaseQueryRes _$BaseQueryResFromJson(Map<String, dynamic> json) => BaseQueryRes(
      result: json['result'],
    );

Map<String, dynamic> _$BaseQueryResToJson(BaseQueryRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', instance.result);
  return val;
}

QueryRes _$QueryResFromJson(Map<String, dynamic> json) => QueryRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      result: json['result'],
    );

Map<String, dynamic> _$QueryResToJson(QueryRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('result', instance.result);
  return val;
}

BaseCountRes _$BaseCountResFromJson(Map<String, dynamic> json) => BaseCountRes(
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$BaseCountResToJson(BaseCountRes instance) =>
    <String, dynamic>{
      'total': instance.total,
    };

CountRes _$CountResFromJson(Map<String, dynamic> json) => CountRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$CountResToJson(CountRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['total'] = instance.total;
  return val;
}

FailedAssetUpload _$FailedAssetUploadFromJson(Map<String, dynamic> json) =>
    FailedAssetUpload(
      line: (json['line'] as num).toInt(),
      assetName: json['assetName'] as String? ?? '',
      hardwareDeviceId: json['hardwareDeviceId'] as String? ?? '',
    );

Map<String, dynamic> _$FailedAssetUploadToJson(FailedAssetUpload instance) =>
    <String, dynamic>{
      'line': instance.line,
      'assetName': instance.assetName,
      'hardwareDeviceId': instance.hardwareDeviceId,
    };

BaseAssetUploadRes _$BaseAssetUploadResFromJson(Map<String, dynamic> json) =>
    BaseAssetUploadRes(
      total: (json['total'] as num).toInt(),
      failed: (json['failed'] as num).toInt(),
      failures: (json['failures'] as List<dynamic>?)
              ?.map(
                  (e) => FailedAssetUpload.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$BaseAssetUploadResToJson(BaseAssetUploadRes instance) =>
    <String, dynamic>{
      'total': instance.total,
      'failed': instance.failed,
      'failures': instance.failures.map((e) => e.toJson()).toList(),
    };

AssetBulkUploadRes _$AssetBulkUploadResFromJson(Map<String, dynamic> json) =>
    AssetBulkUploadRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      total: (json['total'] as num).toInt(),
      failed: (json['failed'] as num).toInt(),
      failures: (json['failures'] as List<dynamic>?)
              ?.map(
                  (e) => FailedAssetUpload.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetBulkUploadResToJson(AssetBulkUploadRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['total'] = instance.total;
  val['failed'] = instance.failed;
  val['failures'] = instance.failures.map((e) => e.toJson()).toList();
  return val;
}

Usage _$UsageFromJson(Map<String, dynamic> json) => Usage(
      usedPooledDataPoints: (json['usedPooledDataPoints'] as num).toInt(),
      usedDataPoints: (json['usedDataPoints'] as num).toInt(),
      usedDeviceModels: (json['usedDeviceModels'] as num).toInt(),
      usedDevices: (json['usedDevices'] as num).toInt(),
      usedUsers: (json['usedUsers'] as num).toInt(),
      usedClients: (json['usedClients'] as num).toInt(),
      usedDashboards: (json['usedDashboards'] as num).toInt(),
      availablePooledDataPoints:
          (json['availablePooledDataPoints'] as num).toInt(),
      availableDataPoints: (json['availableDataPoints'] as num).toInt(),
      availableDeviceModels: (json['availableDeviceModels'] as num?)?.toInt(),
      availableModelParameters:
          (json['availableModelParameters'] as num).toInt(),
      availableDevices: (json['availableDevices'] as num).toInt(),
      availableUsers: (json['availableUsers'] as num).toInt(),
      availableClients: (json['availableClients'] as num).toInt(),
      availableDashboards: (json['availableDashboards'] as num).toInt(),
    );

Map<String, dynamic> _$UsageToJson(Usage instance) {
  final val = <String, dynamic>{
    'usedPooledDataPoints': instance.usedPooledDataPoints,
    'usedDataPoints': instance.usedDataPoints,
    'usedDeviceModels': instance.usedDeviceModels,
    'usedDevices': instance.usedDevices,
    'usedUsers': instance.usedUsers,
    'usedClients': instance.usedClients,
    'usedDashboards': instance.usedDashboards,
    'availablePooledDataPoints': instance.availablePooledDataPoints,
    'availableDataPoints': instance.availableDataPoints,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('availableDeviceModels', instance.availableDeviceModels);
  val['availableModelParameters'] = instance.availableModelParameters;
  val['availableDevices'] = instance.availableDevices;
  val['availableUsers'] = instance.availableUsers;
  val['availableClients'] = instance.availableClients;
  val['availableDashboards'] = instance.availableDashboards;
  return val;
}

UsageEntity _$UsageEntityFromJson(Map<String, dynamic> json) => UsageEntity(
      entity: json['entity'] == null
          ? null
          : Usage.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsageEntityToJson(UsageEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

UsageEntityRes _$UsageEntityResFromJson(Map<String, dynamic> json) =>
    UsageEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Usage.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsageEntityResToJson(UsageEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

OrgPlanInfo _$OrgPlanInfoFromJson(Map<String, dynamic> json) => OrgPlanInfo(
      planId: json['planId'] as String? ?? '',
      planType: json['planType'] as String? ?? '',
      planFrequency: json['planFrequency'] as String? ?? '',
      deviceModelCount: (json['deviceModelCount'] as num).toInt(),
      modelParametersCount: (json['modelParametersCount'] as num).toInt(),
      devicesCount: (json['devicesCount'] as num).toInt(),
      clientCount: (json['clientCount'] as num).toInt(),
      userCount: (json['userCount'] as num).toInt(),
      dashboardCount: (json['dashboardCount'] as num).toInt(),
      dataPointsCount: (json['dataPointsCount'] as num).toInt(),
      archivalYearsCount: (json['archivalYearsCount'] as num).toInt(),
      purchasedModels: (json['purchasedModels'] as num).toInt(),
      purchasedParameters: (json['purchasedParameters'] as num).toInt(),
      purchasedDevices: (json['purchasedDevices'] as num).toInt(),
      purchasedClients: (json['purchasedClients'] as num).toInt(),
      purchasedUsers: (json['purchasedUsers'] as num).toInt(),
      purchasedDashboards: (json['purchasedDashboards'] as num).toInt(),
      purchasedDataPoints: (json['purchasedDataPoints'] as num).toInt(),
      purchasedArchivals: (json['purchasedArchivals'] as num).toInt(),
      totalDeviceModelCount: (json['totalDeviceModelCount'] as num?)?.toInt(),
      totalModelParametersCount:
          (json['totalModelParametersCount'] as num?)?.toInt(),
      totalDevicesCount: (json['totalDevicesCount'] as num).toInt(),
      totalClientCount: (json['totalClientCount'] as num).toInt(),
      totalUserCount: (json['totalUserCount'] as num).toInt(),
      totalDashboardCount: (json['totalDashboardCount'] as num).toInt(),
      totalArchivalYearsCount: (json['totalArchivalYearsCount'] as num).toInt(),
      pooledDataPointsCount: (json['pooledDataPointsCount'] as num).toInt(),
      canBuyDataPlan: json['canBuyDataPlan'] as bool?,
      canBuyArchivalPlan: json['canBuyArchivalPlan'] as bool?,
      canBuyClientPlan: json['canBuyClientPlan'] as bool?,
      canBrand: json['canBrand'] as bool?,
      canWhiteLabel: json['canWhiteLabel'] as bool?,
    );

Map<String, dynamic> _$OrgPlanInfoToJson(OrgPlanInfo instance) {
  final val = <String, dynamic>{
    'planId': instance.planId,
    'planType': instance.planType,
    'planFrequency': instance.planFrequency,
    'deviceModelCount': instance.deviceModelCount,
    'modelParametersCount': instance.modelParametersCount,
    'devicesCount': instance.devicesCount,
    'clientCount': instance.clientCount,
    'userCount': instance.userCount,
    'dashboardCount': instance.dashboardCount,
    'dataPointsCount': instance.dataPointsCount,
    'archivalYearsCount': instance.archivalYearsCount,
    'purchasedModels': instance.purchasedModels,
    'purchasedParameters': instance.purchasedParameters,
    'purchasedDevices': instance.purchasedDevices,
    'purchasedClients': instance.purchasedClients,
    'purchasedUsers': instance.purchasedUsers,
    'purchasedDashboards': instance.purchasedDashboards,
    'purchasedDataPoints': instance.purchasedDataPoints,
    'purchasedArchivals': instance.purchasedArchivals,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalDeviceModelCount', instance.totalDeviceModelCount);
  writeNotNull('totalModelParametersCount', instance.totalModelParametersCount);
  val['totalDevicesCount'] = instance.totalDevicesCount;
  val['totalClientCount'] = instance.totalClientCount;
  val['totalUserCount'] = instance.totalUserCount;
  val['totalDashboardCount'] = instance.totalDashboardCount;
  val['totalArchivalYearsCount'] = instance.totalArchivalYearsCount;
  val['pooledDataPointsCount'] = instance.pooledDataPointsCount;
  writeNotNull('canBuyDataPlan', instance.canBuyDataPlan);
  writeNotNull('canBuyArchivalPlan', instance.canBuyArchivalPlan);
  writeNotNull('canBuyClientPlan', instance.canBuyClientPlan);
  writeNotNull('canBrand', instance.canBrand);
  writeNotNull('canWhiteLabel', instance.canWhiteLabel);
  return val;
}

OrgPlanBase _$OrgPlanBaseFromJson(Map<String, dynamic> json) => OrgPlanBase(
      orgId: json['orgId'] as String? ?? '',
      currency: json['currency'] as String? ?? '',
      currencySumbol: json['currencySumbol'] as String? ?? '',
    );

Map<String, dynamic> _$OrgPlanBaseToJson(OrgPlanBase instance) {
  final val = <String, dynamic>{
    'orgId': instance.orgId,
    'currency': instance.currency,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currencySumbol', instance.currencySumbol);
  return val;
}

OrgPlan _$OrgPlanFromJson(Map<String, dynamic> json) => OrgPlan(
      orgId: json['orgId'] as String? ?? '',
      planId: json['planId'] as String? ?? '',
      planType: json['planType'] as String? ?? '',
      planFrequency: json['planFrequency'] as String? ?? '',
      deviceModelCount: (json['deviceModelCount'] as num).toInt(),
      modelParametersCount: (json['modelParametersCount'] as num).toInt(),
      devicesCount: (json['devicesCount'] as num).toInt(),
      clientCount: (json['clientCount'] as num).toInt(),
      userCount: (json['userCount'] as num).toInt(),
      dashboardCount: (json['dashboardCount'] as num).toInt(),
      dataPointsCount: (json['dataPointsCount'] as num).toInt(),
      archivalYearsCount: (json['archivalYearsCount'] as num).toInt(),
      purchasedModels: (json['purchasedModels'] as num).toInt(),
      purchasedParameters: (json['purchasedParameters'] as num).toInt(),
      purchasedDevices: (json['purchasedDevices'] as num).toInt(),
      purchasedClients: (json['purchasedClients'] as num).toInt(),
      purchasedUsers: (json['purchasedUsers'] as num).toInt(),
      purchasedDashboards: (json['purchasedDashboards'] as num).toInt(),
      purchasedDataPoints: (json['purchasedDataPoints'] as num).toInt(),
      purchasedArchivals: (json['purchasedArchivals'] as num).toInt(),
      totalDeviceModelCount: (json['totalDeviceModelCount'] as num?)?.toInt(),
      totalModelParametersCount:
          (json['totalModelParametersCount'] as num?)?.toInt(),
      totalDevicesCount: (json['totalDevicesCount'] as num).toInt(),
      totalClientCount: (json['totalClientCount'] as num).toInt(),
      totalUserCount: (json['totalUserCount'] as num).toInt(),
      totalDashboardCount: (json['totalDashboardCount'] as num).toInt(),
      totalArchivalYearsCount: (json['totalArchivalYearsCount'] as num).toInt(),
      pooledDataPointsCount: (json['pooledDataPointsCount'] as num).toInt(),
      canBuyDataPlan: json['canBuyDataPlan'] as bool?,
      canBuyArchivalPlan: json['canBuyArchivalPlan'] as bool?,
      canBuyClientPlan: json['canBuyClientPlan'] as bool?,
      canBrand: json['canBrand'] as bool?,
      canWhiteLabel: json['canWhiteLabel'] as bool?,
      currency: json['currency'] as String? ?? '',
      currencySumbol: json['currencySumbol'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$OrgPlanToJson(OrgPlan instance) {
  final val = <String, dynamic>{
    'orgId': instance.orgId,
    'planId': instance.planId,
    'planType': instance.planType,
    'planFrequency': instance.planFrequency,
    'deviceModelCount': instance.deviceModelCount,
    'modelParametersCount': instance.modelParametersCount,
    'devicesCount': instance.devicesCount,
    'clientCount': instance.clientCount,
    'userCount': instance.userCount,
    'dashboardCount': instance.dashboardCount,
    'dataPointsCount': instance.dataPointsCount,
    'archivalYearsCount': instance.archivalYearsCount,
    'purchasedModels': instance.purchasedModels,
    'purchasedParameters': instance.purchasedParameters,
    'purchasedDevices': instance.purchasedDevices,
    'purchasedClients': instance.purchasedClients,
    'purchasedUsers': instance.purchasedUsers,
    'purchasedDashboards': instance.purchasedDashboards,
    'purchasedDataPoints': instance.purchasedDataPoints,
    'purchasedArchivals': instance.purchasedArchivals,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalDeviceModelCount', instance.totalDeviceModelCount);
  writeNotNull('totalModelParametersCount', instance.totalModelParametersCount);
  val['totalDevicesCount'] = instance.totalDevicesCount;
  val['totalClientCount'] = instance.totalClientCount;
  val['totalUserCount'] = instance.totalUserCount;
  val['totalDashboardCount'] = instance.totalDashboardCount;
  val['totalArchivalYearsCount'] = instance.totalArchivalYearsCount;
  val['pooledDataPointsCount'] = instance.pooledDataPointsCount;
  writeNotNull('canBuyDataPlan', instance.canBuyDataPlan);
  writeNotNull('canBuyArchivalPlan', instance.canBuyArchivalPlan);
  writeNotNull('canBuyClientPlan', instance.canBuyClientPlan);
  writeNotNull('canBrand', instance.canBrand);
  writeNotNull('canWhiteLabel', instance.canWhiteLabel);
  val['currency'] = instance.currency;
  writeNotNull('currencySumbol', instance.currencySumbol);
  val['domainKey'] = instance.domainKey;
  val['id'] = instance.id;
  val['rtype'] = instance.rtype;
  val['createdStamp'] = instance.createdStamp;
  val['updatedStamp'] = instance.updatedStamp;
  val['createdBy'] = instance.createdBy;
  val['updatedBy'] = instance.updatedBy;
  return val;
}

OrgPlanEntity _$OrgPlanEntityFromJson(Map<String, dynamic> json) =>
    OrgPlanEntity(
      entity: json['entity'] == null
          ? null
          : OrgPlan.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrgPlanEntityToJson(OrgPlanEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

OrgPlanEntityRes _$OrgPlanEntityResFromJson(Map<String, dynamic> json) =>
    OrgPlanEntityRes(
      entity: json['entity'] == null
          ? null
          : OrgPlan.fromJson(json['entity'] as Map<String, dynamic>),
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$OrgPlanEntityResToJson(OrgPlanEntityRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  val['ok'] = instance.ok;
  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  return val;
}

ParameterUnits _$ParameterUnitsFromJson(Map<String, dynamic> json) =>
    ParameterUnits(
      units:
          (json['units'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$ParameterUnitsToJson(ParameterUnits instance) =>
    <String, dynamic>{
      'units': instance.units,
    };

ParameterUnitsEntity _$ParameterUnitsEntityFromJson(
        Map<String, dynamic> json) =>
    ParameterUnitsEntity(
      entity: json['entity'] == null
          ? null
          : ParameterUnits.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ParameterUnitsEntityToJson(
    ParameterUnitsEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  return val;
}

ParameterUnitsEntityRes _$ParameterUnitsEntityResFromJson(
        Map<String, dynamic> json) =>
    ParameterUnitsEntityRes(
      entity: json['entity'] == null
          ? null
          : ParameterUnits.fromJson(json['entity'] as Map<String, dynamic>),
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$ParameterUnitsEntityResToJson(
    ParameterUnitsEntityRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  val['ok'] = instance.ok;
  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  return val;
}

ChangePassReq _$ChangePassReqFromJson(Map<String, dynamic> json) =>
    ChangePassReq(
      oldPassword: json['oldPassword'] as String? ?? '',
      newPassword: json['newPassword'] as String? ?? '',
      twinUserId: json['twinUserId'] as String? ?? '',
    );

Map<String, dynamic> _$ChangePassReqToJson(ChangePassReq instance) {
  final val = <String, dynamic>{
    'oldPassword': instance.oldPassword,
    'newPassword': instance.newPassword,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('twinUserId', instance.twinUserId);
  return val;
}

Registration _$RegistrationFromJson(Map<String, dynamic> json) => Registration(
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      subject: json['subject'] as String? ?? '',
      template: json['template'] as String? ?? '',
      fname: json['fname'] as String? ?? '',
      lname: json['lname'] as String? ?? '',
      properties: json['properties'],
    );

Map<String, dynamic> _$RegistrationToJson(Registration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  val['roles'] = instance.roles;
  val['subject'] = instance.subject;
  val['template'] = instance.template;
  val['fname'] = instance.fname;
  val['lname'] = instance.lname;
  writeNotNull('properties', instance.properties);
  return val;
}

RegistrationRes _$RegistrationResFromJson(Map<String, dynamic> json) =>
    RegistrationRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      pinToken: json['pinToken'] as String? ?? '',
      authToken: json['authToken'] as String? ?? '',
      delivery: json['delivery'],
    );

Map<String, dynamic> _$RegistrationResToJson(RegistrationRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('pinToken', instance.pinToken);
  writeNotNull('authToken', instance.authToken);
  writeNotNull('delivery', instance.delivery);
  return val;
}

VerificationReq _$VerificationReqFromJson(Map<String, dynamic> json) =>
    VerificationReq(
      pinToken: json['pinToken'] as String? ?? '',
      pin: json['pin'] as String? ?? '',
    );

Map<String, dynamic> _$VerificationReqToJson(VerificationReq instance) =>
    <String, dynamic>{
      'pinToken': instance.pinToken,
      'pin': instance.pin,
    };

PlatformUser _$PlatformUserFromJson(Map<String, dynamic> json) => PlatformUser(
      email: json['email'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      firstName: json['firstName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
      country: json['country'] as String? ?? '',
      state: json['state'] as String? ?? '',
      city: json['city'] as String? ?? '',
      address: json['address'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$PlatformUserToJson(PlatformUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('domainKey', instance.domainKey);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('country', instance.country);
  writeNotNull('state', instance.state);
  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('zipcode', instance.zipcode);
  writeNotNull('roles', instance.roles);
  return val;
}

OrgInfo _$OrgInfoFromJson(Map<String, dynamic> json) => OrgInfo(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      twinDomainKey: json['twinDomainKey'] as String? ?? '',
      twinAuthToken: json['twinAuthToken'] as String? ?? '',
      user: PlatformUser.fromJson(json['user'] as Map<String, dynamic>),
      profileId: json['profileId'] as String? ?? '',
      userProfileId: json['userProfileId'] as String? ?? '',
    );

Map<String, dynamic> _$OrgInfoToJson(OrgInfo instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'twinDomainKey': instance.twinDomainKey,
      'twinAuthToken': instance.twinAuthToken,
      'user': instance.user.toJson(),
      'profileId': instance.profileId,
      'userProfileId': instance.userProfileId,
    };

VerificationRes _$VerificationResFromJson(Map<String, dynamic> json) =>
    VerificationRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      authToken: json['authToken'] as String? ?? '',
      connCounter: (json['connCounter'] as num?)?.toInt(),
      nocodeAuthToken: json['nocodeAuthToken'] as String? ?? '',
      user: json['user'] == null
          ? null
          : PlatformUser.fromJson(json['user'] as Map<String, dynamic>),
      orgs: (json['orgs'] as List<dynamic>?)
              ?.map((e) => OrgInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      properties: json['properties'],
      code: (json['code'] as num?)?.toInt(),
    );

Map<String, dynamic> _$VerificationResToJson(VerificationRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('authToken', instance.authToken);
  writeNotNull('connCounter', instance.connCounter);
  writeNotNull('nocodeAuthToken', instance.nocodeAuthToken);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('orgs', instance.orgs?.map((e) => e.toJson()).toList());
  writeNotNull('properties', instance.properties);
  writeNotNull('code', instance.code);
  return val;
}

Login _$LoginFromJson(Map<String, dynamic> json) => Login(
      userId: json['userId'] as String? ?? '',
      password: json['password'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
    );

Map<String, dynamic> _$LoginToJson(Login instance) => <String, dynamic>{
      'userId': instance.userId,
      'password': instance.password,
      'domainKey': instance.domainKey,
    };

ResetPassword _$ResetPasswordFromJson(Map<String, dynamic> json) =>
    ResetPassword(
      userId: json['userId'] as String? ?? '',
      pinToken: json['pinToken'] as String? ?? '',
      pin: json['pin'] as String? ?? '',
      password: json['password'] as String? ?? '',
    );

Map<String, dynamic> _$ResetPasswordToJson(ResetPassword instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('pinToken', instance.pinToken);
  writeNotNull('pin', instance.pin);
  writeNotNull('password', instance.password);
  return val;
}

ReprocessInfo _$ReprocessInfoFromJson(Map<String, dynamic> json) =>
    ReprocessInfo(
      hardwareDeviceId: json['hardwareDeviceId'] as String? ?? '',
      clearHistory: json['clearHistory'] as bool? ?? false,
      clearStatus: json['clearStatus'] as bool? ?? false,
    );

Map<String, dynamic> _$ReprocessInfoToJson(ReprocessInfo instance) =>
    <String, dynamic>{
      'hardwareDeviceId': instance.hardwareDeviceId,
      'clearHistory': instance.clearHistory,
      'clearStatus': instance.clearStatus,
    };

GenericQueryReq _$GenericQueryReqFromJson(Map<String, dynamic> json) =>
    GenericQueryReq(
      eql: json['eql'] as Object,
      isMessage: json['isMessage'] as bool? ?? false,
      specId: (json['specId'] as num?)?.toInt(),
      protocol: GenericQueryReq.genericQueryReqProtocolProtocolNullableFromJson(
          json['protocol']),
      extraPath: json['extraPath'] as String? ?? '',
    );

Map<String, dynamic> _$GenericQueryReqToJson(GenericQueryReq instance) {
  final val = <String, dynamic>{
    'eql': instance.eql,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isMessage', instance.isMessage);
  writeNotNull('specId', instance.specId);
  writeNotNull(
      'protocol', genericQueryReqProtocolNullableToJson(instance.protocol));
  writeNotNull('extraPath', instance.extraPath);
  return val;
}

GenericQueryBaseRes _$GenericQueryBaseResFromJson(Map<String, dynamic> json) =>
    GenericQueryBaseRes(
      result: json['result'],
    );

Map<String, dynamic> _$GenericQueryBaseResToJson(GenericQueryBaseRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', instance.result);
  return val;
}

GenericQueryRes _$GenericQueryResFromJson(Map<String, dynamic> json) =>
    GenericQueryRes(
      result: json['result'],
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$GenericQueryResToJson(GenericQueryRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', instance.result);
  val['ok'] = instance.ok;
  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  return val;
}

NonReportingReq _$NonReportingReqFromJson(Map<String, dynamic> json) =>
    NonReportingReq(
      intervalHours: (json['intervalHours'] as num?)?.toInt(),
      timeZone: json['timeZone'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      size: (json['size'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NonReportingReqToJson(NonReportingReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('intervalHours', instance.intervalHours);
  writeNotNull('timeZone', instance.timeZone);
  writeNotNull('clientId', instance.clientId);
  writeNotNull('size', instance.size);
  return val;
}

UnregisterAccount _$UnregisterAccountFromJson(Map<String, dynamic> json) =>
    UnregisterAccount(
      reason: json['reason'] as String? ?? '',
      password: json['password'] as String? ?? '',
    );

Map<String, dynamic> _$UnregisterAccountToJson(UnregisterAccount instance) =>
    <String, dynamic>{
      'reason': instance.reason,
      'password': instance.password,
    };

CustomSearchReqBase _$CustomSearchReqBaseFromJson(Map<String, dynamic> json) =>
    CustomSearchReqBase(
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      sort: json['sort'],
    );

Map<String, dynamic> _$CustomSearchReqBaseToJson(CustomSearchReqBase instance) {
  final val = <String, dynamic>{
    'fields': instance.fields,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  return val;
}

CustomSearchReq _$CustomSearchReqFromJson(Map<String, dynamic> json) =>
    CustomSearchReq(
      search: json['search'] as String? ?? '',
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      sort: json['sort'],
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$CustomSearchReqToJson(CustomSearchReq instance) {
  final val = <String, dynamic>{
    'search': instance.search,
    'fields': instance.fields,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  val['page'] = instance.page;
  val['size'] = instance.size;
  return val;
}

CustomEntity _$CustomEntityFromJson(Map<String, dynamic> json) => CustomEntity(
      entity: json['entity'],
    );

Map<String, dynamic> _$CustomEntityToJson(CustomEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity);
  return val;
}

CustomEntityRes _$CustomEntityResFromJson(Map<String, dynamic> json) =>
    CustomEntityRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'],
    );

Map<String, dynamic> _$CustomEntityResToJson(CustomEntityRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  writeNotNull('entity', instance.entity);
  return val;
}

CustomEntityArray _$CustomEntityArrayFromJson(Map<String, dynamic> json) =>
    CustomEntityArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
    );

Map<String, dynamic> _$CustomEntityArrayToJson(CustomEntityArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values);
  return val;
}

CustomEntityArrayRes _$CustomEntityArrayResFromJson(
        Map<String, dynamic> json) =>
    CustomEntityArrayRes(
      ok: json['ok'] as bool,
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
    );

Map<String, dynamic> _$CustomEntityArrayResToJson(
    CustomEntityArrayRes instance) {
  final val = <String, dynamic>{
    'ok': instance.ok,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.msg);
  writeNotNull('trace', instance.trace);
  writeNotNull('errorCode', instance.errorCode);
  val['page'] = instance.page;
  val['size'] = instance.size;
  val['total'] = instance.total;
  writeNotNull('values', instance.values);
  return val;
}

ExportData _$ExportDataFromJson(Map<String, dynamic> json) => ExportData(
      model: DeviceModelInfo.fromJson(json['model'] as Map<String, dynamic>),
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => ConditionInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      alarms: (json['alarms'] as List<dynamic>?)
              ?.map((e) => AlarmInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      displays: (json['displays'] as List<dynamic>?)
              ?.map((e) => DisplayInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      controls: (json['controls'] as List<dynamic>?)
              ?.map((e) => ControlInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => EventInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      triggers: (json['triggers'] as List<dynamic>?)
              ?.map((e) => TriggerInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      displayWidgets: (json['displayWidgets'] as List<dynamic>?)
              ?.map(
                  (e) => DisplayWidgetInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      preprocessors: (json['preprocessors'] as List<dynamic>?)
              ?.map((e) => PreprocessorInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ExportDataToJson(ExportData instance) {
  final val = <String, dynamic>{
    'model': instance.model.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'conditions', instance.conditions?.map((e) => e.toJson()).toList());
  writeNotNull('alarms', instance.alarms?.map((e) => e.toJson()).toList());
  writeNotNull('displays', instance.displays?.map((e) => e.toJson()).toList());
  writeNotNull('controls', instance.controls?.map((e) => e.toJson()).toList());
  writeNotNull('events', instance.events?.map((e) => e.toJson()).toList());
  writeNotNull('triggers', instance.triggers?.map((e) => e.toJson()).toList());
  writeNotNull('displayWidgets',
      instance.displayWidgets?.map((e) => e.toJson()).toList());
  writeNotNull(
      'preprocessors', instance.preprocessors?.map((e) => e.toJson()).toList());
  return val;
}
