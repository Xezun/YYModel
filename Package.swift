// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
import CompilerPluginSupport

let package = Package(
	name: "YYModel",
    platforms: [.iOS(.v13), .macOS(.v15)],
    products: [
        .library(name: "YYModel", targets: ["YYModel"])
    ],
    dependencies: [],
    targets: [
    	.target(
            name: "YYModel",
            dependencies: [],
            path: "YYModel",
            sources: ["Code"],
            publicHeadersPath: "Code"
        )
    ]
)
