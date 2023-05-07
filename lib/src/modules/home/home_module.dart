import 'package:dw10_modular/src/core/core_module.dart';
import 'package:dw10_modular/src/modules/home/home_page.dart';
import 'package:dw10_modular/src/modules/login/login_page.dart';
import 'package:dw10_modular/src/modules/pessoa/pessoa_module.dart';
import 'package:dw10_modular/src/repository/pessoa/pessoa_repository.dart';
import 'package:dw10_modular/src/repository/pessoa/pessoa_repository_impl.dart';
import 'package:dw10_modular/src/services/buscar_pessoa_service.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<Module> get imports => [PessoaModule(), CoreModule()];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const HomePage()),
        ChildRoute('/:id', child: (context, args) => const HomePage()),
      ];
}
