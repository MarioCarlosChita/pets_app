import 'package:flutter_modular/flutter_modular.dart';

class HomeModule extends ChildModule {
  @override
  // TODO: implement binds
  List<Bind> get binds => [
        Bind((i) => HomeController())
      ];

  List<ModularRouter> get routers => throw UnimplementedError();
}
