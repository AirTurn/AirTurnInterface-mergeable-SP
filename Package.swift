// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.9.1"
let checksum = "43c350aaf82397b8b912a7274f952d0dd5a9f66b7e83d88640689a77460a5619"

let package = Package(
    name: "AirTurnInterface",
    platforms: [.iOS(.v11)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AirTurnInterface",
            targets: ["AirTurnInterface"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AirTurnInterface", url: "https://dev.airturn.com/sdk/AirTurnInterface.\(version).mergeable.spm.zip", checksum: checksum)
    ]
)
