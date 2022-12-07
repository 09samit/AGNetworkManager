#
#  Be sure to run `pod spec lint AGNetworkManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "AGNetworkManager"
  spec.version      = "0.0.2"
  spec.summary      = "Basic Network Manager"
  spec.description  = "Network Manager to directly use and easy to work."

  spec.homepage     = "https://www.hexalitics.com/"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Amit Garg" => "09s.amitgarg@gmail.com" }
  spec.source       = { :git => "http://github.com/09samit/AGNetworkManager.git", :tag => "#{spec.version}" }
    spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"
  spec.source_files  = ["Sources/**/*.{swift}", "AGNetworkManager/**/*.{h*,swift}"]
  spec.public_header_files = "AGNetworkManager/**/*.h"

end
