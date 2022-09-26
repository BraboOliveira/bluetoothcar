// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeController on _HomeControllerBase, Store {
  late final _$testeAtom =
      Atom(name: '_HomeControllerBase.teste', context: context);

  @override
  String? get teste {
    _$testeAtom.reportRead();
    return super.teste;
  }

  @override
  set teste(String? value) {
    _$testeAtom.reportWrite(value, super.teste, () {
      super.teste = value;
    });
  }

  late final _$_HomeControllerBaseActionController =
      ActionController(name: '_HomeControllerBase', context: context);

  @override
  dynamic setErroHorario(String value) {
    final _$actionInfo = _$_HomeControllerBaseActionController.startAction(
        name: '_HomeControllerBase.setErroHorario');
    try {
      return super.setErroHorario(value);
    } finally {
      _$_HomeControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
teste: ${teste}
    ''';
  }
}
