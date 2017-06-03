Pod::Spec.new do |s|
  s.name             = 'testlib'
  s.version          = '1.3'
  s.summary          = 'A test for various things about pods and carthage'

  s.description      = "testing deployment possibilities. please do not use thx"
  s.homepage         = "https://github.com/Tvede-dk/testlibios"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kasper Tvede' => 'kasper@webmasteren.eu' }
  s.source           = { :http => 'testlib.framework', :tag => s.version.to_s }
  s.module_name      = 'testlibios'
  s.requires_arc     = "true"
  s.ios.deployment_target = '8.0'
  s.source_files = 'testlib.framework/Headers/*'
  
  #s.public_header_files = 'testlib/**/*.h'

  s.frameworks = 'UIKit'
  s.public_header_files = "testlib.framework/Headers/*.h"
  s.vendored_frameworks = 'testlib.framework'

  s.prepare_command : "sh totest.sh"
                        
end
