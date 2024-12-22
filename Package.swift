// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FetchDataLib",
    platforms: [.macOS(.v12), .iOS(.v15)],
    products: [
        .library(
            name: "FetchDataLib",
            targets: ["FetchDataSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "FetchDataSDK",
            path: "./Sources/FetchDataSDK.xcframework")
    ]
)

/*
 let package = Package(
     name: "CustomFramework",
     platforms: [
       .macOS(.v12), .iOS(.v15)
     ],
     products: [
         .library(
             name: "CustomFramework",
             targets: ["CustomFramework"]),
     ],
     targets: [
         .binaryTarget(
             name: "CustomFramework",
             path: "./Sources/CustomFramework.xcframework")
     ]
 )
 */
