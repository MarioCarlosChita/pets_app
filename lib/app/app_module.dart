import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'app_boostrap.dart';
import 'app_controller.dart';

class AppModule extends MainModule {
  List<Bind> get binds => [
        Bind((i) => AppController())
      ];

  Widget get bootstrap => AppBootStrap();

  List<ModularRouter> get routers => [
        ModularRouter('/', module: HomeModule())
      ];
}
