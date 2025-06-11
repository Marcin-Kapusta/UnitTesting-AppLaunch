Initial state of the project with properly configured unit tests target with replaced AppDelegate and SceneDelegate during unit tests so test coverage is not messed.

When TestingAppDelegate is used in unit tests it removes sceneSesions from cache from previous runs on specific simulator. To do this TestTarget is using private api.
