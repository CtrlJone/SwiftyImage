Pod::Spec.new do |s|
  s.name             = 'SwiftyImage'
  s.version          = '1.5.3'
  s.summary          = 'The most sexy way to use images in Swift.'
  s.homepage         = 'https://github.com/devxoul/SwiftyImage'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Suyeol Jeon' => 'devxoul@gmail.com' }
  s.source           = { :git => 'https://github.com/devxoul/SwiftyImage.git',
                         :tag => s.version.to_s }
  s.source_files     = 'Sources/SwiftyImage/SwiftyImage.swift'
  s.requires_arc     = true
  s.swift_version    = '5.0'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
end
