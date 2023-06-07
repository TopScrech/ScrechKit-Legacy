import SwiftUI

@available(iOS 14, macOS 11, tvOS 14, watchOS 7, *)
public struct MenuButton: View {
    let name, icon: String
    let action: () -> Void
    
    public init (
        _ name: String,
        icon: String,
        action: @escaping () -> Void
    ) {
        self.name = name
        self.icon = icon
        self.action = action
    }
    
    public var body: some View {
        Button {
            action()
        } label: {
            Label(name, systemImage: icon)
        }
    }
}
