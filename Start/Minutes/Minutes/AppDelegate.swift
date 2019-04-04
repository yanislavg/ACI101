import UIKit

import AppCenter
import AppCenterPush
import AppCenterCrashes
import AppCenterAnalytics
import AppCenterDistribute

//5009ce43-d8fe-446b-b63a-8c6d1a1cbb4e

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    static var entries: FileEntryStore = FileEntryStore()
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        MSAppCenter.start("5009ce43-d8fe-446b-b63a-8c6d1a1cbb4e", withServices:
        [MSDistribute.self, MSCrashes.self, MSAnalytics.self, MSPush.self])
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    }
}
