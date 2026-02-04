enum AppRoutes {
  //----------- Common Pages -----------
  splash('/splash'),
  bottomNavigationBar('/bottomNavigationBar'),
  detail('/detail/:movieId');

  const AppRoutes(this.routeName);

  final String routeName;
}
