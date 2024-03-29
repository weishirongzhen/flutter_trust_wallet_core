///
//  Generated code. Do not modify.
//  source: Filecoin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DerivationType extends $pb.ProtobufEnum {
  static const DerivationType SECP256K1 = DerivationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECP256K1');
  static const DerivationType DELEGATED = DerivationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELEGATED');

  static const $core.List<DerivationType> values = <DerivationType> [
    SECP256K1,
    DELEGATED,
  ];

  static final $core.Map<$core.int, DerivationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DerivationType? valueOf($core.int value) => _byValue[value];

  const DerivationType._($core.int v, $core.String n) : super(v, n);
}

