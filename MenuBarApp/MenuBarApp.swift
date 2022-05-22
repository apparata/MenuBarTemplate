import SwiftUI

@main
struct MenuBarApp: App {
    
    /// Legacy app delegate.
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        MainScene()
    }
}

// MARK: - App Delegate

class AppDelegate: NSObject, NSApplicationDelegate {
    
    var menuBarButton: MenuBarButton?
    
    func applicationDidFinishLaunching(_ notification: Notification) {
        menuBarButton = MenuBarButton()        
    }
}
