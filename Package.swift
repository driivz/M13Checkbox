// swift-tools-version:5.0
//
//  Package.swift
//  M13Checkbox
import PackageDescription

let package = Package(
    name: "M13Checkbox",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "M13Checkbox", targets: ["M13Checkbox"]),
    ],
    targets: [
        .target(name: "M13Checkbox", path: "Sources"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
