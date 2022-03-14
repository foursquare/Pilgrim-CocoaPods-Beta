Pod::Spec.new do |s|
  s.name         = 'Pilgrim'
  s.version      = '3.1.0-beta3'
  s.summary      = 'Pilgrim is a location intelligence framework by Foursquare Inc.'
  s.homepage     = 'https://developer.foursquare.com/docs/pilgrim-sdk'
  s.license      = { :type => 'Copyright', :text => 'Foursquare Labs Inc.' }
  s.author       = { 'Pilgrim Support' => 'pilgrimsdk-support@foursquare.com' }
  s.platform     = :ios, '8.0'
  s.module_name = 'Pilgrim'
  s.frameworks = 'CoreLocation', 'CoreTelephony', 'SystemConfiguration'
  s.source = { :http => "https://foursquare.jfrog.io/foursquare/pilgrimsdk-ios-beta/v3.1.0-beta3/Pilgrim.framework.zip" }
  s.vendored_frameworks = "**/Pilgrim.framework"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
