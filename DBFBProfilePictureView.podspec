Pod::Spec.new do |s|
  s.name     = 'DBFBProfilePictureView'
  s.version  = '1.1.0'
  s.platform = :ios, '5.0'
  s.summary  = 'Improved Facebook profile picture view.'
  s.homepage = 'https://github.com/djskinner/DBFBProfilePictureView'
  s.license  = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.author   = { 'David Brittain' =&gt; 'combinatorial@gmail.com' }
  s.source   = { :git =&gt; 'https://github.com/djskinner/DBFBProfilePictureView.git', :tag =&gt; '1.1.0' }
  s.requires_arc = true
  s.source_files = 'DBFBProfilePictureView'
  s.dependency 'AFNetworking', '1.0'
  s.dependency 'Facebook-iOS-SDK', '3.1.1'
  s.framework    = 'QuartzCore'
end