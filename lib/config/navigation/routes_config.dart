class Routes{
  static const root = '/';
  static const homeScreen = '/homeScreen';

}

void configureRoutes(FluroRouter router) {
  router.define(Routes.homeScreen, handler:  _homeHandler);
}

var _homeHandler = Handler(
  handlerFunc: (context, params) {
    return HomeScreen();
  },
);