enum RouteEnum {
  splash(name: 'splash-page', path: '/'),
  home(name: 'home-page', path: '/home-page'),
  ;

  const RouteEnum({required this.name, required this.path});

  final String name;
  final String path;
}
