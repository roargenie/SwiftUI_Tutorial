//
//  SwiftUI_TutorialApp.swift
//  SwiftUI Tutorial
//
//  Created by 이명진 on 2023/02/27.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
