import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum RangeFilterFilter {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('RECENT')
  recent('RECENT'),
  @JsonValue('TODAY')
  today('TODAY'),
  @JsonValue('YESTERDAY')
  yesterday('YESTERDAY'),
  @JsonValue('THISWEEK')
  thisweek('THISWEEK'),
  @JsonValue('LASTWEEK')
  lastweek('LASTWEEK'),
  @JsonValue('THISMONTH')
  thismonth('THISMONTH'),
  @JsonValue('LASTMONTH')
  lastmonth('LASTMONTH'),
  @JsonValue('THISQUARTER')
  thisquarter('THISQUARTER'),
  @JsonValue('THISYEAR')
  thisyear('THISYEAR'),
  @JsonValue('LASTYEAR')
  lastyear('LASTYEAR'),
  @JsonValue('RANGE')
  range('RANGE');

  final String? value;

  const RangeFilterFilter(this.value);
}

enum CleanReqType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ALL')
  all('ALL'),
  @JsonValue('MODEL')
  model('MODEL'),
  @JsonValue('DEVICE')
  device('DEVICE');

  final String? value;

  const CleanReqType(this.value);
}

enum ParameterParameterType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('YESNO')
  yesno('YESNO'),
  @JsonValue('NUMERIC')
  numeric('NUMERIC'),
  @JsonValue('FLOATING')
  floating('FLOATING'),
  @JsonValue('TEXT')
  text('TEXT');

  final String? value;

  const ParameterParameterType(this.value);
}

enum ConditionInfoCondition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LT')
  lt('LT'),
  @JsonValue('LTE')
  lte('LTE'),
  @JsonValue('GT')
  gt('GT'),
  @JsonValue('GTE')
  gte('GTE'),
  @JsonValue('EQ')
  eq('EQ'),
  @JsonValue('NEQ')
  neq('NEQ'),
  @JsonValue('BETWEEN')
  between('BETWEEN'),
  @JsonValue('NBETWEEN')
  nbetween('NBETWEEN'),
  @JsonValue('CONTAINS')
  contains('CONTAINS'),
  @JsonValue('NCONTAINS')
  ncontains('NCONTAINS');

  final String? value;

  const ConditionInfoCondition(this.value);
}

enum ConditionCondition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LT')
  lt('LT'),
  @JsonValue('LTE')
  lte('LTE'),
  @JsonValue('GT')
  gt('GT'),
  @JsonValue('GTE')
  gte('GTE'),
  @JsonValue('EQ')
  eq('EQ'),
  @JsonValue('NEQ')
  neq('NEQ'),
  @JsonValue('BETWEEN')
  between('BETWEEN'),
  @JsonValue('NBETWEEN')
  nbetween('NBETWEEN'),
  @JsonValue('CONTAINS')
  contains('CONTAINS'),
  @JsonValue('NCONTAINS')
  ncontains('NCONTAINS');

  final String? value;

  const ConditionCondition(this.value);
}

enum MatchGroupMatchType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ANY')
  any('ANY'),
  @JsonValue('ALL')
  all('ALL');

  final String? value;

  const MatchGroupMatchType(this.value);
}

enum AlarmMatchGroupMatchType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ANY')
  any('ANY'),
  @JsonValue('ALL')
  all('ALL');

  final String? value;

  const AlarmMatchGroupMatchType(this.value);
}

enum ControlCommandType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FIXED')
  fixed('FIXED'),
  @JsonValue('PARAMETERS')
  parameters('PARAMETERS');

  final String? value;

  const ControlCommandType(this.value);
}

enum ControlCommandFixedType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('JSON')
  json('JSON'),
  @JsonValue('TEXT')
  text('TEXT'),
  @JsonValue('BINARY')
  binary('BINARY');

  final String? value;

  const ControlCommandFixedType(this.value);
}

enum EventInfoSourceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MODEL')
  model('MODEL'),
  @JsonValue('DEVICE')
  device('DEVICE'),
  @JsonValue('ASSET')
  asset('ASSET'),
  @JsonValue('PREMISE')
  premise('PREMISE'),
  @JsonValue('FACILITY')
  facility('FACILITY'),
  @JsonValue('FLOOR')
  floor('FLOOR');

  final String? value;

  const EventInfoSourceType(this.value);
}

enum EventSourceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MODEL')
  model('MODEL'),
  @JsonValue('DEVICE')
  device('DEVICE'),
  @JsonValue('ASSET')
  asset('ASSET'),
  @JsonValue('PREMISE')
  premise('PREMISE'),
  @JsonValue('FACILITY')
  facility('FACILITY'),
  @JsonValue('FLOOR')
  floor('FLOOR');

  final String? value;

  const EventSourceType(this.value);
}

enum HttpConfigProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('POST')
  post('POST'),
  @JsonValue('PUT')
  put('PUT');

  final String? value;

  const HttpConfigProtocol(this.value);
}

enum TriggerControlTriggerTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('THISDEVICE')
  thisdevice('THISDEVICE'),
  @JsonValue('OTHERDEVICE')
  otherdevice('OTHERDEVICE');

  final String? value;

  const TriggerControlTriggerTarget(this.value);
}

enum TriggerControlTriggerType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FIRE')
  fire('FIRE'),
  @JsonValue('CHANGESTATE')
  changestate('CHANGESTATE');

  final String? value;

  const TriggerControlTriggerType(this.value);
}

enum TriggerControlDeliveryTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BUILTIN')
  builtin('BUILTIN'),
  @JsonValue('HTTP')
  http('HTTP'),
  @JsonValue('MQTT')
  mqtt('MQTT'),
  @JsonValue('UDP')
  udp('UDP');

  final String? value;

  const TriggerControlDeliveryTarget(this.value);
}

enum ImageFileInfoImageType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BANNER')
  banner('BANNER'),
  @JsonValue('IMAGE')
  image('IMAGE'),
  @JsonValue('ICON')
  icon('ICON');

  final String? value;

  const ImageFileInfoImageType(this.value);
}

enum ImageFileInfoImageTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MODEL')
  model('MODEL'),
  @JsonValue('DEVICE')
  device('DEVICE'),
  @JsonValue('CONDITION')
  condition('CONDITION'),
  @JsonValue('ALARM')
  alarm('ALARM'),
  @JsonValue('CONTROL')
  control('CONTROL'),
  @JsonValue('EVENT')
  event('EVENT'),
  @JsonValue('TRIGGER')
  trigger('TRIGGER'),
  @JsonValue('MENUGROUP')
  menugroup('MENUGROUP'),
  @JsonValue('MENU')
  menu('MENU'),
  @JsonValue('SCREEN')
  screen('SCREEN'),
  @JsonValue('DOMAIN')
  domain('DOMAIN'),
  @JsonValue('DISPLAY')
  display('DISPLAY'),
  @JsonValue('USER')
  user('USER'),
  @JsonValue('FLOOR')
  floor('FLOOR'),
  @JsonValue('ASSET')
  asset('ASSET'),
  @JsonValue('FACILITY')
  facility('FACILITY'),
  @JsonValue('PREMISE')
  premise('PREMISE');

  final String? value;

  const ImageFileInfoImageTarget(this.value);
}

enum ImageFileImageType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BANNER')
  banner('BANNER'),
  @JsonValue('IMAGE')
  image('IMAGE'),
  @JsonValue('ICON')
  icon('ICON');

  final String? value;

  const ImageFileImageType(this.value);
}

enum ImageFileImageTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MODEL')
  model('MODEL'),
  @JsonValue('DEVICE')
  device('DEVICE'),
  @JsonValue('CONDITION')
  condition('CONDITION'),
  @JsonValue('ALARM')
  alarm('ALARM'),
  @JsonValue('CONTROL')
  control('CONTROL'),
  @JsonValue('EVENT')
  event('EVENT'),
  @JsonValue('TRIGGER')
  trigger('TRIGGER'),
  @JsonValue('MENUGROUP')
  menugroup('MENUGROUP'),
  @JsonValue('MENU')
  menu('MENU'),
  @JsonValue('SCREEN')
  screen('SCREEN'),
  @JsonValue('DOMAIN')
  domain('DOMAIN'),
  @JsonValue('DISPLAY')
  display('DISPLAY'),
  @JsonValue('USER')
  user('USER'),
  @JsonValue('FLOOR')
  floor('FLOOR'),
  @JsonValue('ASSET')
  asset('ASSET'),
  @JsonValue('FACILITY')
  facility('FACILITY'),
  @JsonValue('PREMISE')
  premise('PREMISE');

  final String? value;

  const ImageFileImageTarget(this.value);
}

enum DisplayMatchGroupMatchType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ANY')
  any('ANY'),
  @JsonValue('ALL')
  all('ALL');

  final String? value;

  const DisplayMatchGroupMatchType(this.value);
}

enum DisplayMatchGroupBorderType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NONE')
  none('NONE'),
  @JsonValue('BOX')
  box('BOX'),
  @JsonValue('ROUNDED')
  rounded('ROUNDED'),
  @JsonValue('CIRCLE')
  circle('CIRCLE');

  final String? value;

  const DisplayMatchGroupBorderType(this.value);
}

enum DisplayableType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ALARM')
  alarm('ALARM'),
  @JsonValue('DISPLAY')
  display('DISPLAY'),
  @JsonValue('CONTROL')
  control('CONTROL'),
  @JsonValue('WIDGET')
  widget('WIDGET');

  final String? value;

  const DisplayableType(this.value);
}

enum DeviceViewInfoInfoPosition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TOP')
  top('TOP'),
  @JsonValue('BOTTOM')
  bottom('BOTTOM'),
  @JsonValue('LEFT')
  left('LEFT'),
  @JsonValue('RIGHT')
  right('RIGHT');

  final String? value;

  const DeviceViewInfoInfoPosition(this.value);
}

enum DeviceViewInfoBorder {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NONE')
  none('NONE'),
  @JsonValue('BOX')
  box('BOX'),
  @JsonValue('CIRCLE')
  circle('CIRCLE');

  final String? value;

  const DeviceViewInfoBorder(this.value);
}

enum DeviceViewInfoPosition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TOP')
  top('TOP'),
  @JsonValue('BOTTOM')
  bottom('BOTTOM'),
  @JsonValue('LEFT')
  left('LEFT'),
  @JsonValue('RIGHT')
  right('RIGHT');

  final String? value;

  const DeviceViewInfoPosition(this.value);
}

enum DeviceViewBorder {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NONE')
  none('NONE'),
  @JsonValue('BOX')
  box('BOX'),
  @JsonValue('CIRCLE')
  circle('CIRCLE');

  final String? value;

  const DeviceViewBorder(this.value);
}

enum TriggeredControlDeliveryStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('QUEUED')
  queued('QUEUED'),
  @JsonValue('SENT')
  sent('SENT'),
  @JsonValue('DELIVERED')
  delivered('DELIVERED'),
  @JsonValue('FAILED')
  failed('FAILED');

  final String? value;

  const TriggeredControlDeliveryStatus(this.value);
}

enum RadiusConfigRadType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ZERO')
  zero('ZERO'),
  @JsonValue('CIRCULAR')
  circular('CIRCULAR'),
  @JsonValue('ELLIPTICAL')
  elliptical('ELLIPTICAL');

  final String? value;

  const RadiusConfigRadType(this.value);
}

enum ImageFitConfigFit {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NONE')
  none('NONE'),
  @JsonValue('CONTAIN')
  contain('CONTAIN'),
  @JsonValue('COVER')
  cover('COVER'),
  @JsonValue('FILL')
  fill('FILL'),
  @JsonValue('FIT_HEIGHT')
  fitHeight('FIT_HEIGHT'),
  @JsonValue('FIT_WIDTH')
  fitWidth('FIT_WIDTH'),
  @JsonValue('SCALE_DOWN')
  scaleDown('SCALE_DOWN');

  final String? value;

  const ImageFitConfigFit(this.value);
}

enum AlignmentConfigAlignment {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BOTTOM_RIGHT')
  bottomRight('BOTTOM_RIGHT'),
  @JsonValue('BOTTOM_LEFT')
  bottomLeft('BOTTOM_LEFT'),
  @JsonValue('CENTER')
  center('CENTER'),
  @JsonValue('CENTER_LEFT')
  centerLeft('CENTER_LEFT'),
  @JsonValue('CENTER_RIGHT')
  centerRight('CENTER_RIGHT'),
  @JsonValue('TOP_RIGHT')
  topRight('TOP_RIGHT'),
  @JsonValue('TOP_LEFT')
  topLeft('TOP_LEFT'),
  @JsonValue('TOP_CENTER')
  topCenter('TOP_CENTER'),
  @JsonValue('BOTTOM_CENTER')
  bottomCenter('BOTTOM_CENTER');

  final String? value;

  const AlignmentConfigAlignment(this.value);
}

enum BorderConfigType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ZERO')
  zero('ZERO'),
  @JsonValue('ALL')
  all('ALL'),
  @JsonValue('ONLY')
  only('ONLY'),
  @JsonValue('HORIZONTAL')
  horizontal('HORIZONTAL'),
  @JsonValue('VERTICAL')
  vertical('VERTICAL'),
  @JsonValue('CIRCULAR')
  circular('CIRCULAR');

  final String? value;

  const BorderConfigType(this.value);
}

enum TriggeredEventEventType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NOTIFICATION')
  notification('NOTIFICATION'),
  @JsonValue('EMAIL')
  email('EMAIL'),
  @JsonValue('SMS')
  sms('SMS'),
  @JsonValue('VOICE')
  voice('VOICE'),
  @JsonValue('FCM')
  fcm('FCM');

  final String? value;

  const TriggeredEventEventType(this.value);
}

enum TriggeredEventDeliveryStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('QUEUED')
  queued('QUEUED'),
  @JsonValue('SENT')
  sent('SENT'),
  @JsonValue('DELIVERED')
  delivered('DELIVERED'),
  @JsonValue('FAILED')
  failed('FAILED');

  final String? value;

  const TriggeredEventDeliveryStatus(this.value);
}

enum TriggeredEventSourceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MODEL')
  model('MODEL'),
  @JsonValue('DEVICE')
  device('DEVICE'),
  @JsonValue('ASSET')
  asset('ASSET'),
  @JsonValue('PREMISE')
  premise('PREMISE'),
  @JsonValue('FACILITY')
  facility('FACILITY'),
  @JsonValue('FLOOR')
  floor('FLOOR');

  final String? value;

  const TriggeredEventSourceType(this.value);
}

enum ScreenWidgetInfoTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SCREEN')
  screen('SCREEN'),
  @JsonValue('ANALYTICS')
  analytics('ANALYTICS'),
  @JsonValue('DEVICE')
  device('DEVICE');

  final String? value;

  const ScreenWidgetInfoTarget(this.value);
}

enum ScreenWidgetTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SCREEN')
  screen('SCREEN'),
  @JsonValue('ANALYTICS')
  analytics('ANALYTICS'),
  @JsonValue('DEVICE')
  device('DEVICE');

  final String? value;

  const ScreenWidgetTarget(this.value);
}

enum FilterMatchGroupMatchType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ANY')
  any('ANY'),
  @JsonValue('ALL')
  all('ALL');

  final String? value;

  const FilterMatchGroupMatchType(this.value);
}

enum GeoFenceInfoFenceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('POINT')
  point('POINT'),
  @JsonValue('LINE')
  line('LINE'),
  @JsonValue('ENVELOPE')
  envelope('ENVELOPE'),
  @JsonValue('POLYGON')
  polygon('POLYGON'),
  @JsonValue('MULTIPOINT')
  multipoint('MULTIPOINT'),
  @JsonValue('MULTILINE')
  multiline('MULTILINE'),
  @JsonValue('MULTIPOLYGON')
  multipolygon('MULTIPOLYGON'),
  @JsonValue('CIRCLE')
  circle('CIRCLE');

  final String? value;

  const GeoFenceInfoFenceType(this.value);
}

enum GeoFenceFenceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('POINT')
  point('POINT'),
  @JsonValue('LINE')
  line('LINE'),
  @JsonValue('ENVELOPE')
  envelope('ENVELOPE'),
  @JsonValue('POLYGON')
  polygon('POLYGON'),
  @JsonValue('MULTIPOINT')
  multipoint('MULTIPOINT'),
  @JsonValue('MULTILINE')
  multiline('MULTILINE'),
  @JsonValue('MULTIPOLYGON')
  multipolygon('MULTIPOLYGON'),
  @JsonValue('CIRCLE')
  circle('CIRCLE');

  final String? value;

  const GeoFenceFenceType(this.value);
}

enum FloorInfoFloorType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ONGROUND')
  onground('ONGROUND'),
  @JsonValue('ABOVEGROUND')
  aboveground('ABOVEGROUND'),
  @JsonValue('BELOWGROUND')
  belowground('BELOWGROUND');

  final String? value;

  const FloorInfoFloorType(this.value);
}

enum FloorFloorType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ONGROUND')
  onground('ONGROUND'),
  @JsonValue('ABOVEGROUND')
  aboveground('ABOVEGROUND'),
  @JsonValue('BELOWGROUND')
  belowground('BELOWGROUND');

  final String? value;

  const FloorFloorType(this.value);
}

enum AttributeAttributeType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('YESNO')
  yesno('YESNO'),
  @JsonValue('NUMERIC')
  numeric('NUMERIC'),
  @JsonValue('FLOATING')
  floating('FLOATING'),
  @JsonValue('TEXT')
  text('TEXT');

  final String? value;

  const AttributeAttributeType(this.value);
}

enum AttributeValidator {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NONE')
  none('NONE'),
  @JsonValue('FIXED')
  fixed('FIXED'),
  @JsonValue('RANGE')
  range('RANGE');

  final String? value;

  const AttributeValidator(this.value);
}

enum AssetGroupInfoTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('USER')
  user('USER'),
  @JsonValue('APP')
  app('APP');

  final String? value;

  const AssetGroupInfoTarget(this.value);
}

enum AssetGroupTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('USER')
  user('USER'),
  @JsonValue('APP')
  app('APP');

  final String? value;

  const AssetGroupTarget(this.value);
}

enum FieldFilterInfoFieldType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('YESNO')
  yesno('YESNO'),
  @JsonValue('NUMERIC')
  numeric('NUMERIC'),
  @JsonValue('FLOATING')
  floating('FLOATING'),
  @JsonValue('TEXT')
  text('TEXT');

  final String? value;

  const FieldFilterInfoFieldType(this.value);
}

enum FieldFilterInfoCondition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LT')
  lt('LT'),
  @JsonValue('LTE')
  lte('LTE'),
  @JsonValue('GT')
  gt('GT'),
  @JsonValue('GTE')
  gte('GTE'),
  @JsonValue('EQ')
  eq('EQ'),
  @JsonValue('NEQ')
  neq('NEQ'),
  @JsonValue('BETWEEN')
  between('BETWEEN'),
  @JsonValue('NBETWEEN')
  nbetween('NBETWEEN'),
  @JsonValue('CONTAINS')
  contains('CONTAINS'),
  @JsonValue('NCONTAINS')
  ncontains('NCONTAINS');

  final String? value;

  const FieldFilterInfoCondition(this.value);
}

enum FieldFilterFieldType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('YESNO')
  yesno('YESNO'),
  @JsonValue('NUMERIC')
  numeric('NUMERIC'),
  @JsonValue('FLOATING')
  floating('FLOATING'),
  @JsonValue('TEXT')
  text('TEXT');

  final String? value;

  const FieldFilterFieldType(this.value);
}

enum FieldFilterCondition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LT')
  lt('LT'),
  @JsonValue('LTE')
  lte('LTE'),
  @JsonValue('GT')
  gt('GT'),
  @JsonValue('GTE')
  gte('GTE'),
  @JsonValue('EQ')
  eq('EQ'),
  @JsonValue('NEQ')
  neq('NEQ'),
  @JsonValue('BETWEEN')
  between('BETWEEN'),
  @JsonValue('NBETWEEN')
  nbetween('NBETWEEN'),
  @JsonValue('CONTAINS')
  contains('CONTAINS'),
  @JsonValue('NCONTAINS')
  ncontains('NCONTAINS');

  final String? value;

  const FieldFilterCondition(this.value);
}

enum GenericQueryReqProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('POST')
  post('POST'),
  @JsonValue('GET')
  $get('GET'),
  @JsonValue('PUT')
  put('PUT'),
  @JsonValue('DELETE')
  delete('DELETE');

  final String? value;

  const GenericQueryReqProtocol(this.value);
}

enum IoTTwinTagsGetEntityTypeGetEntityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('DEVICEDATA')
  devicedata('DEVICEDATA'),
  @JsonValue('DEVICEVIEW')
  deviceview('DEVICEVIEW'),
  @JsonValue('DASHBOARDSCREEN')
  dashboardscreen('DASHBOARDSCREEN'),
  @JsonValue('DASHBOARDMENU')
  dashboardmenu('DASHBOARDMENU'),
  @JsonValue('EVENTREGISTRATION')
  eventregistration('EVENTREGISTRATION'),
  @JsonValue('DEVICEMODEL')
  devicemodel('DEVICEMODEL'),
  @JsonValue('DEVICE')
  device('DEVICE'),
  @JsonValue('CONDITION')
  condition('CONDITION'),
  @JsonValue('ALARM')
  alarm('ALARM'),
  @JsonValue('DISPLAY')
  display('DISPLAY'),
  @JsonValue('CONTROL')
  control('CONTROL'),
  @JsonValue('DISPLAYWIDGET')
  displaywidget('DISPLAYWIDGET'),
  @JsonValue('SREENWIDGET')
  sreenwidget('SREENWIDGET'),
  @JsonValue('EVENT')
  event('EVENT'),
  @JsonValue('TRIGGER')
  trigger('TRIGGER'),
  @JsonValue('PREPROCESSOR')
  preprocessor('PREPROCESSOR'),
  @JsonValue('DATAFILTER')
  datafilter('DATAFILTER'),
  @JsonValue('GEOFENCE')
  geofence('GEOFENCE'),
  @JsonValue('ANALYTICSSCREEN')
  analyticsscreen('ANALYTICSSCREEN'),
  @JsonValue('ROLE')
  role('ROLE'),
  @JsonValue('FLOOR')
  floor('FLOOR'),
  @JsonValue('ASSET')
  asset('ASSET'),
  @JsonValue('FACILITY')
  facility('FACILITY'),
  @JsonValue('PREMISE')
  premise('PREMISE'),
  @JsonValue('SETTINGS')
  settings('SETTINGS');

  final String? value;

  const IoTTwinTagsGetEntityTypeGetEntityType(this.value);
}

enum DeviceDataTrendsDeviceIdFieldGetFilter {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('RECENT')
  recent('RECENT'),
  @JsonValue('TODAY')
  today('TODAY'),
  @JsonValue('YESTERDAY')
  yesterday('YESTERDAY'),
  @JsonValue('THISWEEK')
  thisweek('THISWEEK'),
  @JsonValue('LASTWEEK')
  lastweek('LASTWEEK'),
  @JsonValue('THISMONTH')
  thismonth('THISMONTH'),
  @JsonValue('LASTMONTH')
  lastmonth('LASTMONTH'),
  @JsonValue('THISQUARTER')
  thisquarter('THISQUARTER'),
  @JsonValue('THISYEAR')
  thisyear('THISYEAR'),
  @JsonValue('LASTYEAR')
  lastyear('LASTYEAR'),
  @JsonValue('RANGE')
  range('RANGE');

  final String? value;

  const DeviceDataTrendsDeviceIdFieldGetFilter(this.value);
}

enum DeviceDataTrendsDeviceIdFieldGetInterval {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SECOND')
  second('SECOND'),
  @JsonValue('MINUTE')
  minute('MINUTE'),
  @JsonValue('HOUR')
  hour('HOUR'),
  @JsonValue('DAY')
  day('DAY'),
  @JsonValue('WEEK')
  week('WEEK'),
  @JsonValue('MONTH')
  month('MONTH'),
  @JsonValue('YEAR')
  year('YEAR');

  final String? value;

  const DeviceDataTrendsDeviceIdFieldGetInterval(this.value);
}

enum DeviceDataSeriesDeviceIdFieldPageSizeGetFilter {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('RECENT')
  recent('RECENT'),
  @JsonValue('TODAY')
  today('TODAY'),
  @JsonValue('YESTERDAY')
  yesterday('YESTERDAY'),
  @JsonValue('THISWEEK')
  thisweek('THISWEEK'),
  @JsonValue('LASTWEEK')
  lastweek('LASTWEEK'),
  @JsonValue('THISMONTH')
  thismonth('THISMONTH'),
  @JsonValue('LASTMONTH')
  lastmonth('LASTMONTH'),
  @JsonValue('THISQUARTER')
  thisquarter('THISQUARTER'),
  @JsonValue('THISYEAR')
  thisyear('THISYEAR'),
  @JsonValue('LASTYEAR')
  lastyear('LASTYEAR'),
  @JsonValue('RANGE')
  range('RANGE');

  final String? value;

  const DeviceDataSeriesDeviceIdFieldPageSizeGetFilter(this.value);
}

enum ScreenWidgetListTargetPostTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SCREEN')
  screen('SCREEN'),
  @JsonValue('ANALYTICS')
  analytics('ANALYTICS');

  final String? value;

  const ScreenWidgetListTargetPostTarget(this.value);
}

enum ScreenWidgetSearchTargetPostTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SCREEN')
  screen('SCREEN'),
  @JsonValue('ANALYTICS')
  analytics('ANALYTICS');

  final String? value;

  const ScreenWidgetSearchTargetPostTarget(this.value);
}

enum TwinImageUploadModelImageTypeModelIdPostImageType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BANNER')
  banner('BANNER'),
  @JsonValue('IMAGE')
  image('IMAGE'),
  @JsonValue('ICON')
  icon('ICON');

  final String? value;

  const TwinImageUploadModelImageTypeModelIdPostImageType(this.value);
}

enum TwinImageUploadAlarmImageTypeAlarmIdPostImageType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('IMAGE')
  image('IMAGE'),
  @JsonValue('ICON')
  icon('ICON');

  final String? value;

  const TwinImageUploadAlarmImageTypeAlarmIdPostImageType(this.value);
}

enum TwinImageUploadDeviceImageTypeDeviceIdPostImageType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BANNER')
  banner('BANNER'),
  @JsonValue('IMAGE')
  image('IMAGE'),
  @JsonValue('ICON')
  icon('ICON');

  final String? value;

  const TwinImageUploadDeviceImageTypeDeviceIdPostImageType(this.value);
}

enum TwinImageUploadDomainImageTypePostImageType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BANNER')
  banner('BANNER'),
  @JsonValue('IMAGE')
  image('IMAGE'),
  @JsonValue('ICON')
  icon('ICON');

  final String? value;

  const TwinImageUploadDomainImageTypePostImageType(this.value);
}

enum TwinImageSearchImageTypePostImageType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MODELIMAGE')
  modelimage('MODELIMAGE'),
  @JsonValue('MODELBANNER')
  modelbanner('MODELBANNER'),
  @JsonValue('MODELICON')
  modelicon('MODELICON'),
  @JsonValue('DEVICEIMAGE')
  deviceimage('DEVICEIMAGE'),
  @JsonValue('DEVICEBANNER')
  devicebanner('DEVICEBANNER'),
  @JsonValue('DEVICEICON')
  deviceicon('DEVICEICON'),
  @JsonValue('CONDITIONICON')
  conditionicon('CONDITIONICON'),
  @JsonValue('ALARMICON')
  alarmicon('ALARMICON'),
  @JsonValue('CONTROLICON')
  controlicon('CONTROLICON'),
  @JsonValue('EVENTICON')
  eventicon('EVENTICON'),
  @JsonValue('TRIGGERICON')
  triggericon('TRIGGERICON'),
  @JsonValue('MENUGROUPICON')
  menugroupicon('MENUGROUPICON'),
  @JsonValue('MENUICON')
  menuicon('MENUICON'),
  @JsonValue('SCREENBANNER')
  screenbanner('SCREENBANNER'),
  @JsonValue('DOMAINICON')
  domainicon('DOMAINICON'),
  @JsonValue('DOMAINIMAGE')
  domainimage('DOMAINIMAGE'),
  @JsonValue('DOMAINBANNER')
  domainbanner('DOMAINBANNER'),
  @JsonValue('DISPLAYICON')
  displayicon('DISPLAYICON'),
  @JsonValue('USERIMAGE')
  userimage('USERIMAGE'),
  @JsonValue('FLOORIMAGE')
  floorimage('FLOORIMAGE'),
  @JsonValue('ASSETIMAGE')
  assetimage('ASSETIMAGE'),
  @JsonValue('FACILITYIMAGE')
  facilityimage('FACILITYIMAGE'),
  @JsonValue('PREMISEIMAGE')
  premiseimage('PREMISEIMAGE');

  final String? value;

  const TwinImageSearchImageTypePostImageType(this.value);
}

enum TwinImageListImageTypePostImageType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MODELIMAGE')
  modelimage('MODELIMAGE'),
  @JsonValue('MODELBANNER')
  modelbanner('MODELBANNER'),
  @JsonValue('MODELICON')
  modelicon('MODELICON'),
  @JsonValue('DEVICEIMAGE')
  deviceimage('DEVICEIMAGE'),
  @JsonValue('DEVICEBANNER')
  devicebanner('DEVICEBANNER'),
  @JsonValue('DEVICEICON')
  deviceicon('DEVICEICON'),
  @JsonValue('CONDITIONICON')
  conditionicon('CONDITIONICON'),
  @JsonValue('ALARMICON')
  alarmicon('ALARMICON'),
  @JsonValue('CONTROLICON')
  controlicon('CONTROLICON'),
  @JsonValue('EVENTICON')
  eventicon('EVENTICON'),
  @JsonValue('TRIGGERICON')
  triggericon('TRIGGERICON'),
  @JsonValue('MENUGROUPICON')
  menugroupicon('MENUGROUPICON'),
  @JsonValue('MENUICON')
  menuicon('MENUICON'),
  @JsonValue('SCREENBANNER')
  screenbanner('SCREENBANNER'),
  @JsonValue('DOMAINICON')
  domainicon('DOMAINICON'),
  @JsonValue('DOMAINIMAGE')
  domainimage('DOMAINIMAGE'),
  @JsonValue('DOMAINBANNER')
  domainbanner('DOMAINBANNER'),
  @JsonValue('DISPLAYICON')
  displayicon('DISPLAYICON'),
  @JsonValue('USERIMAGE')
  userimage('USERIMAGE'),
  @JsonValue('FLOORIMAGE')
  floorimage('FLOORIMAGE'),
  @JsonValue('ASSETIMAGE')
  assetimage('ASSETIMAGE'),
  @JsonValue('FACILITYIMAGE')
  facilityimage('FACILITYIMAGE'),
  @JsonValue('PREMISEIMAGE')
  premiseimage('PREMISEIMAGE');

  final String? value;

  const TwinImageListImageTypePostImageType(this.value);
}
