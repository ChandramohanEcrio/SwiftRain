// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "SwiftUIDemo",
    platforms: [
        .macOS(.v13), .iOS(.v16)
    ],
    products: [
        .executable(
            name: "SwiftUIDemo",
            targets: ["SwiftUIDemo"]
        )
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "SwiftUIDemo",
            dependencies: []
        )
    ]
)
