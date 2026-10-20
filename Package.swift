// swift-tools-version:6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.10.4-b.1"
let checksum = "3b0ed8c4d287c1bc0c18e1fb030f5fffda86bed27548fe5cb11b7cc681c1e5e7"

let package = Package(
    name: "AirTurnInterface",
    platforms: [.iOS(.v15)],
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
