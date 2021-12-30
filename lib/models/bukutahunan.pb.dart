///
//  Generated code. Do not modify.
//  source: bukutahunan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Murid_FavoriteFood extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Murid.FavoriteFood', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'food')
    ..hasRequiredFields = false
  ;

  Murid_FavoriteFood._() : super();
  factory Murid_FavoriteFood({
    $core.String? food,
  }) {
    final _result = create();
    if (food != null) {
      _result.food = food;
    }
    return _result;
  }
  factory Murid_FavoriteFood.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Murid_FavoriteFood.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Murid_FavoriteFood clone() => Murid_FavoriteFood()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Murid_FavoriteFood copyWith(void Function(Murid_FavoriteFood) updates) => super.copyWith((message) => updates(message as Murid_FavoriteFood)) as Murid_FavoriteFood; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Murid_FavoriteFood create() => Murid_FavoriteFood._();
  Murid_FavoriteFood createEmptyInstance() => create();
  static $pb.PbList<Murid_FavoriteFood> createRepeated() => $pb.PbList<Murid_FavoriteFood>();
  @$core.pragma('dart2js:noInline')
  static Murid_FavoriteFood getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Murid_FavoriteFood>(create);
  static Murid_FavoriteFood? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get food => $_getSZ(0);
  @$pb.TagNumber(1)
  set food($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFood() => $_has(0);
  @$pb.TagNumber(1)
  void clearFood() => clearField(1);
}

class Murid extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Murid', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', $pb.PbFieldType.OD, protoName: 'phoneNumber')
    ..pc<Murid_FavoriteFood>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'favoriteFood', $pb.PbFieldType.PM, protoName: 'favoriteFood', subBuilder: Murid_FavoriteFood.create)
    ..hasRequiredFields = false
  ;

  Murid._() : super();
  factory Murid({
    $core.String? name,
    $core.double? phoneNumber,
    $core.Iterable<Murid_FavoriteFood>? favoriteFood,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (favoriteFood != null) {
      _result.favoriteFood.addAll(favoriteFood);
    }
    return _result;
  }
  factory Murid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Murid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Murid clone() => Murid()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Murid copyWith(void Function(Murid) updates) => super.copyWith((message) => updates(message as Murid)) as Murid; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Murid create() => Murid._();
  Murid createEmptyInstance() => create();
  static $pb.PbList<Murid> createRepeated() => $pb.PbList<Murid>();
  @$core.pragma('dart2js:noInline')
  static Murid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Murid>(create);
  static Murid? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get phoneNumber => $_getN(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Murid_FavoriteFood> get favoriteFood => $_getList(2);
}

class BukuTahunan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BukuTahunan', createEmptyInstance: create)
    ..pc<Murid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'murid', $pb.PbFieldType.PM, subBuilder: Murid.create)
    ..hasRequiredFields = false
  ;

  BukuTahunan._() : super();
  factory BukuTahunan({
    $core.Iterable<Murid>? murid,
  }) {
    final _result = create();
    if (murid != null) {
      _result.murid.addAll(murid);
    }
    return _result;
  }
  factory BukuTahunan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BukuTahunan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BukuTahunan clone() => BukuTahunan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BukuTahunan copyWith(void Function(BukuTahunan) updates) => super.copyWith((message) => updates(message as BukuTahunan)) as BukuTahunan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BukuTahunan create() => BukuTahunan._();
  BukuTahunan createEmptyInstance() => create();
  static $pb.PbList<BukuTahunan> createRepeated() => $pb.PbList<BukuTahunan>();
  @$core.pragma('dart2js:noInline')
  static BukuTahunan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BukuTahunan>(create);
  static BukuTahunan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Murid> get murid => $_getList(0);
}

