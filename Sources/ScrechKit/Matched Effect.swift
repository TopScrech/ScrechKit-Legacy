import SwiftUI

@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
public extension View {
    func matchedEffect<ID>(_ id: ID, in namespace: Namespace.ID) -> some View where ID: Hashable {
        self.matchedGeometryEffect(id: id, in: namespace)
    }
}
