

Pod::Spec.new do |spec|
  spec.name         = "APIManagerNew"
  spec.version      = "1.0.0"
  spec.summary      = "A framework for making API calls"
  spec.description  = "This project is creating a framework and exporting it through cocoapods, carthage and at last using SPM"
  spec.homepage     = "https://github.com/ptejas26/APIManager-New"
  spec.author             =  { "ptejas26" => "tejas.patelia@gmail.com" }
  spec.platform     = :ios, "16.4"
  spec.license      = "MIT"
  spec.source       = { :git => "https://github.com/ptejas26/APIManager-New.git", :tag => spec.version.to_s }
  spec.source_files  = "APIManager/**/*.swift"

  spec.swift_version = "5.8"
  
end
