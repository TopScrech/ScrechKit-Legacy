import SwiftUI

@available(iOS 14, macOS 11, tvOS 14, watchOS 7, *)
public struct MenuButton: View {
    private let name: LocalizedStringResource
    private let role: ButtonRole
    private let icon: String
    private let action: () -> Void
    
    public init (
        _ name: LocalizedStringResource,
        role: ButtonRole = .cancel,
        icon: String,
        action: @escaping () -> Void
    ) {
        self.name = name
        self.role = role
        self.icon = icon
        self.action = action
    }
    
    public var body: some View {
        Button(role: role) {
            action()
        } label: {
            Label("\(name)", systemImage: icon)
        }
    }
}
