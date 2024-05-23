Pod::Spec.new do |spec|
    spec.name                      = "CSBehavior"
    spec.version                   = "4.0.8"
    spec.summary                   = "Mobile behavior SDK (CSBehavior) from Clearsale."
    spec.description               = "Framework that collect public device information and send to Clearsale to improve services for anti fraud detection"
    spec.homepage                  = "https://br.clear.sale/"
    spec.author                    = "Clearsale"
    spec.license                   = { :type => 'Commercial', :file => "CSBehavior.xcframework/ios-arm64/CSBehavior.framework/csbehavior-license.md" }
    spec.platform                  = :ios
    spec.source                    = { :http => "https://device.clearsale.com.br/ios/CSBehavior.xcframework-4.0.8.zip" }
    spec.source_files              = 'CSBehavior.xcframework/*/CSBehavior.framework/Headers/*.h'
    spec.public_header_files       = 'CSBehavior.xcframework/*/CSBehavior.framework/Headers/*.h'
    spec.ios.deployment_target     = "9.0"
    spec.ios.vendored_frameworks   = 'CSBehavior.xcframework'
  end