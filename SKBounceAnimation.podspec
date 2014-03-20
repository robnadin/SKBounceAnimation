Pod::Spec.new do |s|
  s.name         = "SKBounceAnimation"
  s.version      = "1.0.5"
  s.summary      = "A CAKeyframeAnimation subclass that quickly and easily sets a number of bounces, start and end values."
  s.homepage     = "https://github.com/robnadin/SKBounceAnimation"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Soroush Khanlou" => "soroush@khanlou.com" }
  s.platform     = :ios, '5.1'
  s.source       = { :git => "https://github.com/robnadin/SKBounceAnimation.git", :tag => s.version.to_s }
  s.source_files = 'SKBounceAnimation/SKBounceAnimation.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
