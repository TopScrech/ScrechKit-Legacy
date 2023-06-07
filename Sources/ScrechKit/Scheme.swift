import SwiftUI

@available(iOS 13.0, macOS 11, tvOS 13.0, watchOS 6.0, *)
public extension View {
    func darkSchemePreferred() -> some View {
        self.preferredColorScheme(.dark)
    }
    
    func lightSchemePreferred() -> some View {
        self.preferredColorScheme(.light)
    }
}
