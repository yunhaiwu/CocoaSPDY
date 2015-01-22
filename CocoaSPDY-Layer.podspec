##
# DO NOT MODIFY THIS FILE. IT IS A AUTO-GENERATED BY `rake release`
# Make modifications to `.podspec.erb` instead.
##

Pod::Spec.new do |s|
  s.name         = "CocoaSPDY-Layer"
  s.version      = "20150121164112266"
  s.summary      = "SPDY for iOS and OS X"
  s.description  = <<-DESC
                  The SPDY framework is designed to work seamlessly with your existing apps and projects. 
                  If you are using the NSURL stack to issue requests (or any library that provides an abstraction over it), 
                  you can simply add the pod your project.
                    
                    DESC

  s.homepage     = "https://github.com/layerhq/CocoaSPDY"
  s.license      = 'Apache'
  s.author       = { "Twitter, Inc." => "opensource@twitter.com" }
  
  s.source       = { :git => 'https://github.com/layerhq/CocoaSPDY.git', :tag => "20150121164112266"}
  

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.header_dir = 'CocoaSPDY'
  s.source_files = "SPDY/**/*.{h,m}"
  s.requires_arc = true
  s.frameworks = 'CFNetwork'
  s.libraries = 'z'
end
