Pod::Spec.new do |s|
  s.name = "SparkXAdSDK"
  s.version = "1.0.0"
  s.summary = "\u5E7F\u544A\u805A\u5408sdk"
  s.license = "MIT"
  s.authors = {"mob"=>"wei.yang@sparkxmarketing.com"}
  s.homepage = "http://gitlab.sparkxmarketing.com/sparkxadsdk/sparkxadsdkios/sparkxadsdk.git"
  s.frameworks = ["UIKit", "Foundation", "WebKit"]
  s.requires_arc = true
  s.xcconfig = {"ENABLE_BITCODE"=>"No", "OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'SparkXAdSDK.framework'
  s.ios.resources = 'SparkXAd.bundle'
  s.frameworks = 'UIKit','Foundation'
s.dependency 'AFNetworking', '~> 4.0'
s.dependency 'YYCache'
s.dependency 'YYModel'
s.dependency 'SDWebImage'
s.dependency  'FBAudienceNetwork'
#7.69.0' 8.0.0
s.dependency 'Google-Mobile-Ads-SDK','7.67.0'

end
