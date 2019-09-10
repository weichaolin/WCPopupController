#
#  Be sure to run `pod spec lint WCPopupController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "WCPopupController"
  spec.version      = "1.0.2"
  spec.summary      = "WCPopupController."
  spec.description  = <<-DESC
			Popup your custom view base zhPopupController
                      DESC
  spec.homepage     = "https://github.com/weichaolin/WCPopupController"
  spec.swift_version    = "4.2"
  spec.license      = "MIT"
  spec.author       = { "kx" => "306155946@qq.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/weichaolin/WCPopupController.git", :tag => "#{spec.version}" }
  spec.source_files  = "WCPopupController", "WCPopupController/**/*.{h,m}"

end
