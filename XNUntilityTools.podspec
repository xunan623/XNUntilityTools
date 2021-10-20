
Pod::Spec.new do |s|
  s.name             = 'XNUntilityTools'
  s.version          = '1.0.1.2'
  s.summary          = '平时常用工具'


  s.description      = '平时常用工具类'

  s.homepage         = 'https://github.com/xunan623/XNUntilityTools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xunan623' => 'xunan623@outlook.com' }
  s.source           = { :git => 'https://github.com/xunan623/XNUntilityTools.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'XNUntilityTools/Classes/**/*'
  
  s.resource_bundles = {
    'XNUntilityTools' => ['XNUntilityTools/Assets/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
