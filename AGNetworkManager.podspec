
Pod::Spec.new do |spec|
  spec.name         = "AGNetworkManager"
  spec.version      = "0.0.7"
  spec.summary      = "Basic Network Manager"
  spec.description  = "Network Manager to directly use and easy to work."

  spec.homepage     = "https://github.com/09samit/AGNetworkManager.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Amit Garg" => "09s.amitgarg@gmail.com" }
  spec.source       = { :git => "https://github.com/09samit/AGNetworkManager.git", :tag => "#{spec.version}" }
#    spec.ios.deployment_target = "12.1"
  spec.platform     = :ios, "11.0"
#  spec.swift_version = "4.2"
#  spec.source_files  = ["Sources/**/*.{swift}", "AGNetworkManager/**/*.{h*,swift}"]
#  spec.public_header_files = "AGNetworkManager/**/*.h"
  spec.swift_version = "4.2"
  spec.source_files  = "AGNetworkManager/**/*.swift"

end
