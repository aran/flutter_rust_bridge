// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `primitive_list_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/primitive_list_twin_sync_sse.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';
import '../../test_utils.dart';
import 'dart:typed_data';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  group('primitive_list', () {
    addTestsIdentityFunctionCall(examplePrimitiveListTypeI8TwinSyncSse, [
      Int8List.fromList([]),
      Int8List.fromList([0]),
      Int8List.fromList([-128]),
      Int8List.fromList([127])
    ]);
    addTestsIdentityFunctionCall(examplePrimitiveListTypeI16TwinSyncSse, [
      Int16List.fromList([]),
      Int16List.fromList([0]),
      Int16List.fromList([-32768]),
      Int16List.fromList([32767])
    ]);
    addTestsIdentityFunctionCall(examplePrimitiveListTypeI32TwinSyncSse, [
      Int32List.fromList([]),
      Int32List.fromList([0]),
      Int32List.fromList([-2147483648]),
      Int32List.fromList([2147483647])
    ]);
    addTestsIdentityFunctionCall(examplePrimitiveListTypeI64TwinSyncSse, [
      Int64List.fromList([]),
      Int64List.fromList([0]),
      Int64List.fromList([-9007199254740992]),
      Int64List.fromList([9007199254740992])
    ]);
    addTestsIdentityFunctionCall(examplePrimitiveListTypeU8TwinSyncSse, [
      Uint8List.fromList([]),
      Uint8List.fromList([0]),
      Uint8List.fromList([255])
    ]);
    addTestsIdentityFunctionCall(examplePrimitiveListTypeU16TwinSyncSse, [
      Uint16List.fromList([]),
      Uint16List.fromList([0]),
      Uint16List.fromList([65535])
    ]);
    addTestsIdentityFunctionCall(examplePrimitiveListTypeU32TwinSyncSse, [
      Uint32List.fromList([]),
      Uint32List.fromList([0]),
      Uint32List.fromList([4294967295])
    ]);
    addTestsIdentityFunctionCall(examplePrimitiveListTypeU64TwinSyncSse, [
      Uint64List.fromList([]),
      Uint64List.fromList([0]),
      Uint64List.fromList([9007199254740992])
    ]);
    addTestsIdentityFunctionCall(examplePrimitiveListTypeF32TwinSyncSse, [
      Float32List.fromList([]),
      Float32List.fromList([0]),
      Float32List.fromList([-42.5]),
      Float32List.fromList([123456])
    ]);
    addTestsIdentityFunctionCall(examplePrimitiveListTypeF64TwinSyncSse, [
      Float64List.fromList([]),
      Float64List.fromList([0]),
      Float64List.fromList([-42.5]),
      Float64List.fromList([123456])
    ]);
    addTestsIdentityFunctionCall(examplePrimitiveListTypeBoolTwinSyncSse, [
      <bool>[],
      <bool>[false],
      <bool>[true]
    ]);
  });
}