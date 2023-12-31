
open class MockNativeSDK {
    
    public static var envConfig: MockConfigEnv = DefaultMockConfigEnv()
    
    open class func getHomeViewController() -> UIViewController {
        return MockHomeViewController()
    }
    
    open class func config(envConfig: MockConfigEnv) {
        MockNativeSDK.envConfig = envConfig
    }
}
