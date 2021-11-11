// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "DateTimePicker",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "DateTimePicker",  targets: ["DateTimePicker"])
    ],
    dependencies: [],
    targets: [
        .target(name: "DateTimePicker")
    ],
    swiftLanguageVersions: [.v5]
)
