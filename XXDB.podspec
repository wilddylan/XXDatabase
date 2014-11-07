Pod::Spec.new do |s|
  s.name             = "XXDB"
  s.version          = "1.0.0"
  s.summary          = "Database used on iOS."
  s.description      = <<-DESC
                       It's a databse, useful, with class attributes with runtime, you can use it easier for your job
			DESC
  s.homepage         = "https://github.com/xueyulun1994/XXDatabase"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Dylan" => "3664132a@163.com" }
  s.source           = { :git => "git@github.com:xueyulun1994/XXDatabase.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://blog.xx-nb.com'

  s.platform     = :ios, '6.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = false

  s.source_files = 'XXDB/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit', 'libsqlite3.0.dylib'

end
