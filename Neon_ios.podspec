Pod::Spec.new do |s|
  s.name             = 'Neon_ios'
  s.version          = '1.0.0'
  s.summary          = 'By far the most Neon_ios I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This Neon_ios changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/nehamishragaadi/Neon_ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Neha Mishra' => 'neha.mishra@gaadi.com' }
  s.source = { :git => 'https://github.com/nehamishragaadi/Neon_ios.git', :tag => s.version }

s.ios.deployment_target = '10.0'
s.framework = "UIKit"
s.source_files = "NeoniosDemo/Source/*.{swift,h,m}"
s.resources = "NeoniOS/Resource/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.swift_version = "5.0"
 
end