import SwiftUI

@available(iOS 16.0, macOS 13.0, tvOS 16.0, watchOS 9.0, *)
public extension View {
    func unbold() -> some View {
        self.bold(false)
    }
    
    func semibold() -> some View {
        self.fontWeight(.semibold)
    }
}
