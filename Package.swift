// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UICollectionView-AnimatedScroll",
    products: [
        .library(
            name: "UICollectionView-AnimatedScroll",
            targets: ["UICollectionView-AnimatedScroll"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "UICollectionView-AnimatedScroll",
            dependencies: [],
            path: "UICollectionView+AnimatedScroll")
    ]
)
