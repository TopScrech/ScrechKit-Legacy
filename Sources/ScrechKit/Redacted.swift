import SwiftUI

@available(iOS 14.0, macOS 11, tvOS 14.0, watchOS 7.0, *)
public extension View {
    func redacted(_ isRedacted: Bool) -> some View {
        self.redacted(reason: isRedacted ? .placeholder : [])
    }
}
