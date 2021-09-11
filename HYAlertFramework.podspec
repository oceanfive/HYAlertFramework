
Pod::Spec.new do |s|
  s.name             = 'HYAlertFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HYAlertFramework.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/oceanfive/HYAlertFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'oceanfive' => '849638313@qq.com' }
  s.source           = { :http => 'https://wuhyimages.oss-cn-shanghai.aliyuncs.com/HYAlert_V0.0.7.zip'}
  s.ios.deployment_target = '10.0'

  s.source_files = 'HYAlert.framework/**/*.{h}'
  s.requires_arc = true
  

  # s.resource_bundles = {
  #   'HYAlertFramework' => ['HYAlertFramework/Assets/*.png']
  # }

  s.public_header_files = 'HYAlert.framework/Headers/*.h'
  s.vendored_frameworks = 'HYAlert.framework'
  
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
