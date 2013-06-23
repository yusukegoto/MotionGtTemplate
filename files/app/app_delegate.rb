class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame UIScreen.mainScreen.bounds
    @window.rootViewController = UINavigationController.alloc.initWith RootViewController(MainViewController.new)
    @window.makeKeyAndVisible
    true
  end
end
