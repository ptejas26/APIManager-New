Pod::Spec.new do |s|
  s.name             = 'APIManager-New'
  s.version          = '0.1.0' # Or your desired version
  s.summary          = 'A framework for making API calls'

  s.description      = 'This project is creating a framework and exporting it through cocoapods, carthage and at last using SPM'

  s.homepage         = 'https://github.com/ptejas26/APIManager-New'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' } # Replace with your license if needed.
  s.author           = { "ptejas26" => "tejas.patelia@gmail.com" } # Replace with your email.
  s.source           = { :git => 'https://github.com/ptejas26/APIManager-New.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0' # Adjust to your minimum iOS target
  s.swift_version = '5.0' #Or the swift version you are using.

  s.source_files = 'APIManager/**/*.swift' #'APIManager-New/APIManager/APIManager.swift' # Adjust to your source file structure.

  # s.resource_bundles = {
  #   'APIManager-New' => ['APIManager-New/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end