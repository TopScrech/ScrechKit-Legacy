# ScrechKit

ScrechKit provides a more concise and easy-to-use API syntax for developers to work with. It includes extensions to popular Swift and SwiftUI components, such as Color and View, that simplify common tasks and reduce the amount of code required to achieve them. Additionally, the library includes functions for delaying execution and performing operations on the main thread, helping developers write more efficient and responsive code. Overall, the library aims to enhance the productivity and efficiency of Swift and SwiftUI development

## Installation
### Swift Package Manager

To add the ScrechKit package to your Xcode project, navigate to File -> Add Packages... and insert the following URL:
```
https://github.com/TopScrech/ScrechKit
```

Alternatively, you can include it as a dependency in the dependencies value of your Package.swift:
```
dependencies: [
    .package(url: "https://github.com/TopScrech/ScrechKit", .branchItem("main"))
]
```

## Usage
Make sure to import ScrechKit library into your project:
```
import ScrechKit
```

### List of features
```
main {...}
delay(1.6) {...}

// Old implementation
DispatchQueue.main.async {...}
DispatchQueue.main.asyncAfter(deadline: .now() + 1.6) {...}
```

```
// Support for HEX colors within the Color type
Color(0xe3a65e)
Color(0xe3a65e, alpha: 0.5)
```

```
.title()

// Old implementation
.font(.title)
```

```
.unbold()

// Old implementation
.bold(false)
```

```
.darkSchemePreferred()
.lightSchemePreferred()

// Old implementation
.preferredColorScheme(.dark)
```

```
.applyPercentEncoding()

// Old implementation
.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? "".lightSchemePreferred()
```
