// Mocks generated by Mockito 5.0.15 from annotations
// in localizely_sdk/test/in_context_editing/localizely_gen_l10n_test.dart.
// Do not manually edit this file.

import 'package:localizely_sdk/src/in_context_editing/model/in_context_editing_data.dart'
    as _i2;
import 'package:localizely_sdk/src/in_context_editing/model/translation_change_typed.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [InContextEditingData].
///
/// See the documentation for Mockito's code generation for more information.
class MockInContextEditingData extends _i1.Mock
    implements _i2.InContextEditingData {
  MockInContextEditingData() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Map<String, Map<String, _i3.TranslationChangeTyped>> get data =>
      (super.noSuchMethod(Invocation.getter(#data),
              returnValue: <String, Map<String, _i3.TranslationChangeTyped>>{})
          as Map<String, Map<String, _i3.TranslationChangeTyped>>);
  @override
  void add(_i3.TranslationChangeTyped? translationChangeTyped) =>
      super.noSuchMethod(Invocation.method(#add, [translationChangeTyped]),
          returnValueForMissingStub: null);
  @override
  _i3.TranslationChangeTyped? getEditedData(String? locale, String? key) =>
      (super.noSuchMethod(Invocation.method(#getEditedData, [locale, key]))
          as _i3.TranslationChangeTyped?);
  @override
  String toString() => super.toString();
}
