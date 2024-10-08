// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "SwiftSiriWaveformView",
                      platforms: [.iOS(.v8)],
                      products: [.library(name: "SwiftSiriWaveformView",
                                          targets: ["SwiftSiriWaveformView"])],
                      dependencies: [
                          .package(url: "https://github.com/alankarmisra/SwiftSiriWaveformView.git", from: "master"),
                          .fork(package: "SwiftSiriWaveformView", url: "https://github.com/M7MD1315/SwiftSiriWaveformView.git", .branch("master")),
                      ],
                      targets: [.target(name: "SwiftSiriWaveformView",
                                        path: "SwiftSiriWaveformView")],
                      swiftLanguageVersions: [.v5])
