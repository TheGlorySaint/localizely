// Mocks generated by Mockito 5.0.15 from annotations
// in localizely_sdk/test/ota/localizely_gen_l10n_test.dart.
// Do not manually edit this file.

import 'package:localizely_sdk/src/ota/model/label.dart' as _i3;
import 'package:localizely_sdk/src/ota/model/release_data.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [ReleaseData].
///
/// See the documentation for Mockito's code generation for more information.
class MockReleaseData extends _i1.Mock implements _i2.ReleaseData {
  MockReleaseData() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get version =>
      (super.noSuchMethod(Invocation.getter(#version), returnValue: 0) as int);
  @override
  Map<String, Map<String, _i3.Label>> get data =>
      (super.noSuchMethod(Invocation.getter(#data),
              returnValue: <String, Map<String, _i3.Label>>{})
          as Map<String, Map<String, _i3.Label>>);
  @override
  Map<String, dynamic> toJson() =>
      (super.noSuchMethod(Invocation.method(#toJson, []),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
  @override
  String toString() => super.toString();
}
