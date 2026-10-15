// swift-tools-version:6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.10.2"
let checksum = "cfa69ea39454655ac0de94c5f61c4e8f4b8f3823510194be7b1faeb0d0eba9bf"

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
