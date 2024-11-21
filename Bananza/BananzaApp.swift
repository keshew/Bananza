import SwiftUI

@main
struct BananzaApp: App {
    var body: some Scene {
        WindowGroup {
            MenuView()
                .onAppear {
                    UserDefaultsManager().firstLaunch()
                }
        }
    }
}
