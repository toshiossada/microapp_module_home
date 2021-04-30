// Mocks generated by Mockito 5.0.7 from annotations
// in module_home/test/app/module/infra/data/repositories/enterprise_repository_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:module_home/app/module/infra/data/datasources/enterprise_datasource_interface.dart'
    as _i2;
import 'package:module_home/app/module/infra/models/enterprise_model.dart'
    as _i4;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

/// A class which mocks [IEnterpriseDatasource].
///
/// See the documentation for Mockito's code generation for more information.
class MockIEnterpriseDatasource extends _i1.Mock
    implements _i2.IEnterpriseDatasource {
  MockIEnterpriseDatasource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<_i4.EnterpriseModel>> get() => (super.noSuchMethod(
          Invocation.method(#get, []),
          returnValue:
              Future<List<_i4.EnterpriseModel>>.value(<_i4.EnterpriseModel>[]))
      as _i3.Future<List<_i4.EnterpriseModel>>);
}
