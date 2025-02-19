Pod::Spec.new do |s|
  s.name                = "PayUTridentityMFAKit"
  s.version             = "0.0.2"
  s.license             = "MIT"
  s.homepage            = "https://github.com/wibmo-ios/PayUTridentityMFAKit-iOS.git"
  s.author              = { "Wibmo" => "ios@wibmo.com"  }

  s.summary             = "PayUTridentityMFAKit SDK for iOS by PayU"
  s.description         = "PayUTridentityMFAKit SDK for iOS by PayU"

  s.source              = { :git => "https://github.com/wibmo-ios/PayUTridentityMFAKit-iOS.git",
                            :tag => "#{s.version}"
                          }
  s.documentation_url   = ""
  s.platform            = :ios , "12.0"
  s.vendored_frameworks = 'PayUTridentityMFAKit.xcframework'
  s.dependency            'PayUIndia-CrashReporter', '~> 3.0.0'


end
