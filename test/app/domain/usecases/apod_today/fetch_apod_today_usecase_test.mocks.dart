// Mocks generated by Mockito 5.4.2 from annotations
// in astronomy/test/app/domain/usecases/apod_today/fetch_apod_today_usecase_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:astronomy/app/domain/entities/apod_entity.dart' as _i6;
import 'package:astronomy/app/domain/repositories/apod_today/apod_today_repository.dart'
    as _i3;
import 'package:astronomy/core/interfaces/failure.dart' as _i5;
import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

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

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ApodTodayRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockApodTodayRepository extends _i1.Mock
    implements _i3.ApodTodayRepository {
  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.ApodEntity>> fetchApodToday() =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchApodToday,
          [],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, _i6.ApodEntity>>.value(
            _FakeEither_0<_i5.Failure, _i6.ApodEntity>(
          this,
          Invocation.method(
            #fetchApodToday,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i4.Future<_i2.Either<_i5.Failure, _i6.ApodEntity>>.value(
                _FakeEither_0<_i5.Failure, _i6.ApodEntity>(
          this,
          Invocation.method(
            #fetchApodToday,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, _i6.ApodEntity>>);
}
