#
#  Be sure to run `pod spec lint CSBehavior.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name                      = "CSBehavior"
  spec.version                   = "4.0.7"
  spec.summary                   = "Mobile behavior SDK (CSBehavior) from Clearsale."
  spec.description               = "Framework that collect public device information and send to Clearsale to improve services for anti fraud detection"
  spec.homepage                  = "https://api.clearsale.com.br/docs/behavior-analytics"
  spec.author                    = "Clearsale"
  spec.license                   = { :type => 'Commercial', :file => "CSBehavior.framework/csbehavior-license.md" }
  spec.platform                  = :ios
  spec.source                    = { :http => "https://ststdbehaviorprd.blob.core.windows.net/sdk-ios/CSBehavior.framework-#{spec.version}.zip" }
  spec.source_files              = 'CSBehavior.framework/Headers/*.h'
  spec.public_header_files       = 'CSBehavior.framework/Headers/*.h'
  spec.ios.deployment_target     = "9.0"
  spec.ios.vendored_frameworks   = 'CSBehavior.framework'
end
