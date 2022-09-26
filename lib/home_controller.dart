import 'dart:async';
import 'dart:convert';
import 'dart:core';
import 'dart:typed_data';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
part 'home_controller.g.dart';

class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store { 
  @observable
  String? teste = 'Teste';

  @action
  setErroHorario(String value) => teste = value;

}
