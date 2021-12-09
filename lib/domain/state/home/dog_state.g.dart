// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$DogState on DogStateBase, Store {
  final _$dogAtom = Atom(name: 'DogStateBase.dog');

  @override
  Dog get dog {
    _$dogAtom.reportRead();
    return super.dog;
  }

  @override
  set dog(Dog value) {
    _$dogAtom.reportWrite(value, super.dog, () {
      super.dog = value;
    });
  }

  final _$isLoadingAtom = Atom(name: 'DogStateBase.isLoading');

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  final _$getDogAsyncAction = AsyncAction('DogStateBase.getDog');

  @override
  Future<void> getDog() {
    return _$getDogAsyncAction.run(() => super.getDog());
  }

  @override
  String toString() {
    return '''
dog: ${dog},
isLoading: ${isLoading}
    ''';
  }
}
