Pod::Spec.new do |s|
  s.name         = 'RSKImageCropper'
  s.version      = '0.3.0'
  s.summary      = 'An image cropper for iOS like in the Contacts app with support for landscape orientation.'
  s.homepage     = 'https://github.com/ruslanskorb/RSKImageCropper'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Ruslan Skorb' => 'ruslan.skorb@gmail.com' }
  s.source       = { :git => 'https://github.com/ruslanskorb/RSKImageCropper.git', :tag => '0.3.0' }
  s.platform     = :ios, '6.0'
  s.source_files = 'RSKImageCropper'
  s.resources = 'RSKImageCropper/RSKImageCropper.bundle'
  s.frameworks = 'QuartzCore', 'UIKit'
  s.requires_arc = true
end
