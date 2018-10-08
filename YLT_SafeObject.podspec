

Pod::Spec.new do |s|
  s.name             = 'YLT_SafeObject'
  s.version          = '0.0.1'
  s.summary          = 'YLT_SafeObject.'

  s.description      = <<-DESC
    iOS 安全检查，防止线上取数据异常的crash
                       DESC

  s.homepage         = 'https://github.com/xphaijj/YLT_SafeObject'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xphaijj0305@126.com' => 'xianggong@anve.com' }
  s.source           = { :git => 'https://github.com/xphaijj/YLT_SafeObject.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'YLT_SafeObject/Classes/**/*'
  s.requires_arc = false
end
