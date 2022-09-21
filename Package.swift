// swift-tools-version: 5.5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DSA",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "DSA",
            targets: ["DSA"]),
        .library(name: "LeetCode", targets: ["LeetCode"]),
        .library(name: "Codility", targets: ["Codility"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DSA",
            dependencies: [
              "LeetCode",
              "Codility"
            ]),
        .testTarget(
            name: "DSATests",
            dependencies: ["DSA"]),
        .target(name: "LeetCode",
                path: "Sources/LeetCode"),
        .testTarget(
            name: "LeetCodeTests",
            dependencies: ["LeetCode"],
            path: "Tests/LeetCode"
        ),
        .target(name: "Codility",
               path: "Sources/Codility"),
        .testTarget(
            name: "CodilityTests",
            dependencies: ["Codility"],
            path: "Tests/Codility"
        ),
    ]
)
