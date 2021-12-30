///
//  Generated code. Do not modify.
//  source: bukutahunan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use muridDescriptor instead')
const Murid$json = const {
  '1': 'Murid',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'phoneNumber', '3': 2, '4': 1, '5': 1, '10': 'phoneNumber'},
    const {'1': 'favoriteFood', '3': 3, '4': 3, '5': 11, '6': '.Murid.FavoriteFood', '10': 'favoriteFood'},
  ],
  '3': const [Murid_FavoriteFood$json],
};

@$core.Deprecated('Use muridDescriptor instead')
const Murid_FavoriteFood$json = const {
  '1': 'FavoriteFood',
  '2': const [
    const {'1': 'food', '3': 1, '4': 1, '5': 9, '10': 'food'},
  ],
};

/// Descriptor for `Murid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muridDescriptor = $convert.base64Decode('CgVNdXJpZBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC3Bob25lTnVtYmVyGAIgASgBUgtwaG9uZU51bWJlchI3CgxmYXZvcml0ZUZvb2QYAyADKAsyEy5NdXJpZC5GYXZvcml0ZUZvb2RSDGZhdm9yaXRlRm9vZBoiCgxGYXZvcml0ZUZvb2QSEgoEZm9vZBgBIAEoCVIEZm9vZA==');
@$core.Deprecated('Use bukuTahunanDescriptor instead')
const BukuTahunan$json = const {
  '1': 'BukuTahunan',
  '2': const [
    const {'1': 'murid', '3': 1, '4': 3, '5': 11, '6': '.Murid', '10': 'murid'},
  ],
};

/// Descriptor for `BukuTahunan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bukuTahunanDescriptor = $convert.base64Decode('CgtCdWt1VGFodW5hbhIcCgVtdXJpZBgBIAMoCzIGLk11cmlkUgVtdXJpZA==');
