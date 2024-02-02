//
//  AgenciaApp.swift
//  Agencia
//
//  Created by Joao Castro on 31/01/24.
//

import FirebaseCore
import SwiftUI

@main
struct AgenciaApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
