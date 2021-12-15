import Foundation
import OverlayWindow
import UIKit

class OverlayService {
    func show() {
        OverlayWindowManager.shared.setBody(view: OverlayExampleBody())
        OverlayWindowManager.shared.isVisible = true
    }
}
