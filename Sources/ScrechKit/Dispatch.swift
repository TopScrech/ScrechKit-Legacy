import Foundation

@available(iOS 8.0, macOS 10.10, tvOS 9.0, watchOS 2.0, *)
public func delay(_ seconds: Double, _ execute: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: execute)
}

@available(iOS 8.0, macOS 10.10, tvOS 9.0, watchOS 2.0, *)
public func main(_ execute: @escaping () -> Void) {
    DispatchQueue.main.async(execute: execute)
}
