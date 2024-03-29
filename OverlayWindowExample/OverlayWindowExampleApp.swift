//
//  OverlayWindowExampleApp.swift
//  OverlayWindowExample
//
//  Created by Nicolai Henriksen on 14/12/2021.
//

import SwiftUI

let overlayService = OverlayService()

@main
struct OverlayWindowExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    overlayService.show()
                }
        }
    }
}
