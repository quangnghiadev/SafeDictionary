**SafeDictionary** for safe access dictionary value when working with multi thread

## Installation

### Swift Package Manager
You can use The Swift Package Manager to install SafeDictionary by adding the proper description to your `Package.swift` 

```swift
import PackageDescription

let package = Package(
    name: "YOUR_PROJECT_NAME",
    targets: [],
    dependencies: [
        .package(url: "https://github.com/nghiadev95/SafeDictionary.git", from: "1.0.0")
    ]
)
```


## Usage

Using this class for safe access dictionary value when working with multi thread

```swift
let safeDictionary = SafeDictionary<String, Int>(queueLabel: "queue.name")

/// Get value from key
let id = safeDictionary["id"]
// or
let id = safeDictionary.getValue(key: "id")

/// Update value for key
safeDictionary.updateValue(2, forKey: "id")
// or
safeDictionary["id"] = 2

/// Remove value with key
safeDictionary.removeValue(forKey: "id")

/// Get all keys
let keys = safeDictionary.keys

/// Remove all element with keeping capacity ability
safeDictionary.removeAll()
safeDictionary.removeAll(keepingCapacity: true)
```

## License

- Safe Dictionary is released under the MIT license. See [LICENSE](https://github.com/nghiadev95/SafeDictionary/blob/master/LICENSE) for more information.

