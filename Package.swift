// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftOverpassApi",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftOverpassApi", 
            targets: ["SwiftOverpassApi"]),
    ],
    dependencies: [
        // List of dependencies of your package.
        // .package(url: "<dependency-url>", from: "<version>")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        .target(
            name: "SwiftOverpassApi",
            dependencies: [],
            path: "Source"), // Specify the path to your source files
        // .testTarget(
        //     name: "YourPackageNameTests",
        //     dependencies: ["YourPackageName"],
        //     path: "Tests"), // Specify the path to your test files
    ]
)
