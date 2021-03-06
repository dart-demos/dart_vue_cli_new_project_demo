import 'package:vue2/vue.dart';

import 'dart:async';

import 'package:dart_vue_cli_new_project_demo/my_component.dart';

@VueApp(el: '#app')
class App extends VueAppBase {
  factory App() => VueAppBase.create((context) => new App._(context));
  App._(context): super(context);
}

App app;

Future main() async {
  await initVue();
  app = new App();
}
