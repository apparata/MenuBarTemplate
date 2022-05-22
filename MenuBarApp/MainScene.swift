import SwiftUI

struct MainScene: Scene {
    
    var body: some Scene {
        WindowGroup {
            EmptyView()
                .frame(width: 0, height: 0)
        }
        .commands {
            AboutCommand()
        }
        Settings {
            SettingsWindow()
        }
    }
}
