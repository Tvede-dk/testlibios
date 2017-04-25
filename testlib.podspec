Pod::Spec.new do |s|
  s.name             = 'testlib'
  s.version          = '1.2'
  s.summary          = 'A test for various things about pods and carthage'

  s.description      = "testing deployment possibilities. please do not use thx"
  s.homepage         = "https://github.com/Tvede-dk/testlibios"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kasper Tvede' => 'kasper@webmasteren.eu' }
  s.source           = { :git => 'https://github.com/Tvede-dk/testlibios.git', :tag => s.version.to_s }
  s.module_name      = 'testlibios'

  s.ios.deployment_target = '8.0'
  s.source_files = 'testlib/**/*'
  
  s.public_header_files = 'testlib/**/*.h'
  s.frameworks = 'UIKit'

end
