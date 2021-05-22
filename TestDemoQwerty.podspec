Pod::Spec.new do |s|
  s.name             = 'TestDemoQwerty'
  s.version          = '0.1.4'
  s.summary          = 'This is summary of Pod!'
 
  s.description      = <<-DESC
This is description of Pod! Cheers
                       DESC
 
  s.homepage         = 'https://github.com/harmandeep2457/TestDemoQwerty'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Harmandeep Singh' => 'harman.seraphic@gmail.com' }
  s.source           = { :git => 'https://github.com/harmandeep2457/TestDemoQwerty.git', :tag => '0.1.4' }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'TestDemoQwerty/*{h,m, swift}'
  s.swift_version = '4.2'

end