import 'package:dw10_modular/src/modules/home/home_module.dart';
import 'package:dw10_modular/src/modules/login/login_modulo.dart';
import 'package:dw10_modular/src/modules/login/login_page.dart';
import 'package:flutter_modular/flutter_modular.dart';
import './modules/home/home_page.dart';


class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ModuleRoute('/home', module: HomeModule()),
    ModuleRoute('/login', module: LoginModulo())
  ];
}