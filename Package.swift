// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdtalosAdKitTakuAdapter",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AdtalosAdKitTakuAdapter",
            targets: ["AdtalosAdKitTakuAdapter"]
        )
    ],
    dependencies: [
	
    ],
    targets: [
        .binaryTarget(
            name: "AdtalosAdKitTakuAdapter",
	    path: "AdtalosAdKitTakuAdapter.xcframework"
        )
    ]
)


