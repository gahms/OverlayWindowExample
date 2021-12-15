import Foundation
import OverlayWindow
import UIKit

class OverlayService {
    func show() {
        let prefKeys = [
            "OverlayWindow_X",
            "OverlayWindow_Y",
            "OverlayWindow_Width",
            "OverlayWindow_Height",
        ]
        for prefKey in prefKeys {
            UserDefaults.standard.removeObject(forKey: prefKey)
        }

        OverlayWindowManager.shared.defaultOverlaySize
        = .init(width: 350, height: 148)
        OverlayWindowManager.shared.setBody(view: OverlayExampleBody())
        OverlayWindowManager.shared.isVisible = true
    }
}
