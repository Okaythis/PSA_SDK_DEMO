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
                      url: "https://github.com/Okaythis/PSA_SDK_DEMO/raw/90bbc5117c6bcd3fc9ab5a52d7f5cf95a835455d/PSACommon.xcframework.zip",
                      checksum: "70d540821af4701c27c6cc0652ad15e5a145c1864b5a07d11b512966161de129"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/FccAbstractCore.xcframework.zip",
                      checksum: "8bddf32a84ba0832f2d6b7f5af274a5f416ae9a3bd72415ba448a3114201886c"),
        .binaryTarget(name: "DefaultPsaUi",
                      url: "https://github.com/Okaythis/PSA_SDK_DEMO/raw/90bbc5117c6bcd3fc9ab5a52d7f5cf95a835455d/DefaultPsaUi.xcframework.zip",
                      checksum: "d5132002e44e0b58f562acfed06301f27300fc56d91b81d0a70620539fcba20a"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SDK_DEMO/raw/90bbc5117c6bcd3fc9ab5a52d7f5cf95a835455d/PSA.xcframework.zip",
                      checksum: "302512ad9ecb16ccbf40ebdf64bdf7d148584cbe4e1c7604cab23ea2ca02c9ee"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/Watermarker.xcframework.zip",
                      checksum: "5aaaa87eafee0f3a48c58ef6dbdd9df5e72022506f3f62ad0b3588ed8e7932b6"),
    ]
)
