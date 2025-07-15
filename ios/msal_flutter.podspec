#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'msal_flutter'
  s.version          = '2.4.0'
  s.summary          = 'MSAL Flutter Wrapper'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://nag.ch'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'NAG Dev Team' => 'contact@nag.ch' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'MSAL', '~> 2.2.0'
  s.swift_version = '5.0'
  s.ios.deployment_target = '14.0'
end
