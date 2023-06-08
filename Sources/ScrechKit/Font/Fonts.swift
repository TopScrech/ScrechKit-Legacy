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

@available(iOS 16.0, macOS 13.0, tvOS 16.0, watchOS 9.0, *)
public extension View {
    func largeTitle(_ weight: Font.Weight = .regular, design: Font.Design = .default) -> some View {
        self
            .font(.system(.largeTitle, design: design, weight: weight))
    }
    
    func title(_ weight: Font.Weight = .regular, design: Font.Design = .default) -> some View {
        self
            .font(.system(.title, design: design, weight: weight))
    }
    
    func title2(_ weight: Font.Weight = .regular, design: Font.Design = .default) -> some View {
        self
            .font(.system(.title2, design: design, weight: weight))
    }
    
    func title3(_ weight: Font.Weight = .regular, design: Font.Design = .default) -> some View {
        self
            .font(.system(.title3, design: design, weight: weight))
    }
    
    func headline(_ weight: Font.Weight = .regular, design: Font.Design = .default) -> some View {
        self
            .font(.system(.headline, design: design, weight: weight))
    }
    
    func callout(_ weight: Font.Weight = .regular, design: Font.Design = .default) -> some View {
        self
            .font(.system(.callout, design: design, weight: weight))
    }
    
    func subheadline(_ weight: Font.Weight = .regular, design: Font.Design = .default) -> some View {
        self
            .font(.system(.subheadline, design: design, weight: weight))
    }
    
    func footnote(_ weight: Font.Weight = .regular, design: Font.Design = .default) -> some View {
        self
            .font(.system(.footnote, design: design, weight: weight))
    }
    
    func caption(_ weight: Font.Weight = .regular, design: Font.Design = .default) -> some View {
        self
            .font(.system(.caption, design: design, weight: weight))
    }
    
    func caption2(_ weight: Font.Weight = .regular, design: Font.Design = .default) -> some View {
        self
            .font(.system(.caption2, design: design, weight: weight))
    }
}

@available(iOS 14.0, macOS 11, tvOS 14.0, watchOS 7.0, *)
public extension Text {
    func sheetTitle() -> some View {
        self
            .bold()
            .title3()
            .padding(.vertical, 20)
            .foregroundColor(.primary)
    }
}