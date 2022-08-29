// Mocks generated by Mockito 5.3.0 from annotations
// in stock/test/common_mocks.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:stock/src/source_of_truth.dart' as _i4;
import 'package:stock/src/implementations/factory_fetcher.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [FutureFetcher].
///
/// See the documentation for Mockito's code generation for more information.
class MockFutureFetcher<Key, Output> extends _i1.Mock
    implements _i2.FutureFetcher<Key, Output> {
  MockFutureFetcher() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Stream<Output> Function(Key) get factory =>
      (super.noSuchMethod(Invocation.getter(#factory),
              returnValue: (Key key) => _i3.Stream<Output>.empty())
          as _i3.Stream<Output> Function(Key));
  @override
  set factory(_i3.Stream<Output> Function(Key)? _factory) =>
      super.noSuchMethod(Invocation.setter(#factory, _factory),
          returnValueForMissingStub: null);
}

/// A class which mocks [StreamFetcher].
///
/// See the documentation for Mockito's code generation for more information.
class MockStreamFetcher<Key, Output> extends _i1.Mock
    implements _i2.StreamFetcher<Key, Output> {
  MockStreamFetcher() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Stream<Output> Function(Key) get factory =>
      (super.noSuchMethod(Invocation.getter(#factory),
              returnValue: (Key key) => _i3.Stream<Output>.empty())
          as _i3.Stream<Output> Function(Key));
  @override
  set factory(_i3.Stream<Output> Function(Key)? _factory) =>
      super.noSuchMethod(Invocation.setter(#factory, _factory),
          returnValueForMissingStub: null);
}

/// A class which mocks [SourceOfTruth].
///
/// See the documentation for Mockito's code generation for more information.
class MockSourceOfTruth<Key, T> extends _i1.Mock
    implements _i4.SourceOfTruth<Key, T> {
  MockSourceOfTruth() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Stream<T?> reader(Key? key) =>
      (super.noSuchMethod(Invocation.method(#reader, [key]),
          returnValue: _i3.Stream<T?>.empty()) as _i3.Stream<T?>);
  @override
  _i3.Future<void> write(Key? key, T? value) => (super.noSuchMethod(
      Invocation.method(#write, [key, value]),
      returnValue: _i3.Future<void>.value(),
      returnValueForMissingStub: _i3.Future<void>.value()) as _i3.Future<void>);
}