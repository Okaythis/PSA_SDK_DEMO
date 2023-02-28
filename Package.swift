// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "OkaySDK_Demo",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "OkaySDK_Demo",
            targets: ["PSACommon", "DefaultPsaUi", "PSA", "Watermarker", "FccAbstractCore"]),
    ],
    targets: [
        .target(name: "OkaySDK_Demo"),
        .binaryTarget(name: "PSACommon",
                      url: "https://github.com/Okaythis/PSA_SDK_DEMO/raw/365b1b784c475c1e0b7b09e5a60354447fbd226c/PSACommon.xcframework.zip",
                      checksum: "5bffabc6962d21438da1a86cd9c4277af2f26fdf2f080a211551095a94d1df20"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/FccAbstractCore.xcframework.zip",
                      checksum: "8bddf32a84ba0832f2d6b7f5af274a5f416ae9a3bd72415ba448a3114201886c"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SDK_DEMO/raw/401fef23530eeb868720670b8abf7bfa16a23813/DefaultPsaUi.xcframework.zip",
                      checksum: "52d14594074cdc880b343105996d5c15a95d274402cfb9e7bc93bdf33c504072"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SDK_DEMO/raw/365b1b784c475c1e0b7b09e5a60354447fbd226c/PSA.xcframework.zip",
                      checksum: "80c2266c3e352586a85912f63443df649efdfd8e51274ef898d778f2e30652c8"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/Watermarker.xcframework.zip",
                      checksum: "5aaaa87eafee0f3a48c58ef6dbdd9df5e72022506f3f62ad0b3588ed8e7932b6"),
    ]
)
