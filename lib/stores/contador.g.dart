// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contador.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Contador on _Contador, Store {
  final _$valorAtom = Atom(name: '_Contador.valor');

  @override
  int get valor {
    _$valorAtom.reportRead();
    return super.valor;
  }

  @override
  set valor(int value) {
    _$valorAtom.reportWrite(value, super.valor, () {
      super.valor = value;
    });
  }

  final _$_ContadorActionController = ActionController(name: '_Contador');

  @override
  void aumentar() {
    final _$actionInfo =
        _$_ContadorActionController.startAction(name: '_Contador.aumentar');
    try {
      return super.aumentar();
    } finally {
      _$_ContadorActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
valor: $valor
    ''';
  }
}
