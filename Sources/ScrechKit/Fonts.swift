import SwiftUI

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
public extension View {
    func largeTitle() -> some View {
        self.font(.largeTitle)
    }
    func title() -> some View {
        self.font(.title)
    }
    func headline() -> some View {
        self.font(.headline)
    }
    func callout() -> some View {
        self.font(.callout)
    }
    func subheadline() -> some View {
        self.font(.subheadline)
    }
    func footnote() -> some View {
        self.font(.footnote)
    }
    func caption() -> some View {
        self.font(.caption)
    }
}

@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
public extension View {
    func title2() -> some View {
        self.font(.title2)
    }
    func title3() -> some View {
        self.font(.title3)
    }
    func caption2() -> some View {
        self.font(.caption2)
    }
}
