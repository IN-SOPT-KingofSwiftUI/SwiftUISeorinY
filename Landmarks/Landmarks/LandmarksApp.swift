//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mac Book Pro on 2022/10/13.
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
