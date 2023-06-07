import SwiftUI

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
public extension View {
    func tightening(_ flag: Bool) -> some View {
        self.allowsTightening(flag)
    }
}
