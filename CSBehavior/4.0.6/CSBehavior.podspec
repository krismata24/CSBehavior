Pod::Spec.new do |spec|

  spec.name                      = "CSBehavior"
  spec.version                   = "4.0.6"
  spec.summary                   = "Mobile behavior SDK (CSBehavior) from Clearsale."
  spec.description               = "Framework that collect public device information and send to Clearsale to improve services for anti fraud detection"
  spec.homepage                  = "https://api.clearsale.com.br/docs/behavior-analytics"
  spec.author                    = "Clearsale"
  spec.license                   = { :type => 'Commercial', :file => "CSBehavior.framework/csbehavior-license.md" }
  spec.platform                  = :ios
  spec.source                    = { :http => "https://ststdbehaviorprd.blob.core.windows.net/sdk-ios/CSBehavior.framework-4.0.6.zip" }
  spec.source_files              = 'CSBehavior.framework/Headers/*.h'
  spec.public_header_files       = 'CSBehavior.framework/Headers/*.h'
  spec.ios.deployment_target     = "8.0"
  spec.ios.vendored_frameworks   = 'CSBehavior.framework'
end
