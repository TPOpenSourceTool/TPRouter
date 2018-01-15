

Pod::Spec.new do |s|
  s.name             = 'TPRouter'
  s.version          = '0.1.0'
  s.summary          = 'This is my router'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TPOpenSourceTool/TPRouter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TPQuietBro' => 'tangpeng@icarbonx.com' }
  s.source           = { :git => 'https://github.com/TPOpenSourceTool/TPRouter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TPRouter/Classes/**/*'

end
