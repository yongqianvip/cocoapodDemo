
Pod::Spec.new do |s|
  s.name             = 'CocoapodDemo'
  s.version          = '0.1.0'
  s.summary          = '简单的描述 CocoapodDemo.'

  s.description      = <<-DESC
这个描述要比上边的s.summary长，不然对本文件检查的时候会有警告
                       DESC

  s.homepage         = 'https://github.com/yongqianvip/CocoapodDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yongqianvip' => 'yongqainvip@163.com' }
  s.source           = { :git => 'https://github.com/yongqianvip/CocoapodDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'CocoapodDemo/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#   s.dependency 'AFNetworking', '~> 2.3'
end
