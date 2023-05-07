import 'package:dw10_modular/src/modules/login/login_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LoginModulo extends Module {

   @override
   List<Bind> get binds => [];

   @override
   List<ModularRoute> get routes => [
      ChildRoute('/', child: (context, args) => const LoginPage())
   ];

}