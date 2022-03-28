// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "MXLCalendarManagerSwiftAure",
  platforms: [
    .iOS(.v13),
    .macOS(.v11)  
  ],
  products: [
    
    .library(
      name: "MXLCalendarManagerSwiftAure"
      targets: ["MXLCalendarManagerSwiftAure"]),
  ],
  targets: [
    
    
    .target(
      name: "MXLCalendarManagerSwiftAure"
      path: "Sources"),  
  ]
    
    

)
