Pod::Spec.new do |s|
  s.name             = 'TestDemoQwerty'
  s.version          = '0.1.1'
  s.summary          = 'This is summary of Pod!'
 
  s.description      = <<-DESC
This is description of Pod! Cheers
                       DESC
 
  s.homepage         = 'https://github.com/harmandeep2457/TestDemoQwerty'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Harmandeep Singh' => 'harman.seraphic@gmail.com' }
  s.source           = { :git => 'https://github.com/harmandeep2457/TestDemoQwerty.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'TestDemoQwerty.framework/*'
  s.exclude_files = "TestDemoQwerty/*" 

end