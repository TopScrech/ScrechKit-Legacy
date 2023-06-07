import Foundation

@available(iOS 8.0, macOS 10.10, tvOS 9.0, watchOS 2.0, *)
public extension String {
    func applyPercentEncoding() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
    }
}
