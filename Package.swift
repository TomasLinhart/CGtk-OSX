import PackageDescription

let package = Package(
    name: "CGtk-OSX",
    pkgConfig: "gtk+-3.0",
    providers: [.Brew("gtk+3")]
)
