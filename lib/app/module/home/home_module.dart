import 'package:flutter_modular/flutter_modular.dart';

import 'home_controller.dart';
import 'pages/home_page.dart';

class HomeModule extends ChildModule {
  @override
  // TODO: implement binds
  List<Bind> get binds => [
        Bind((i) => HomeController())
      ];

  List<ModularRouter> get routers => [
        ModularRouter('/', child: (_, args) => HomePage())
      ];
}
