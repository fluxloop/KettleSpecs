KETTLE_VERSION="1.0.6"
KETTLE_SOURCE="https://kettleartifacts.blob.core.windows.net/ios/1.0.6.zip"

Pod::Spec.new do |s|
    s.name = 'KettleKit'
    s.module_name = 'KettleKit'
    s.header_dir = 'KettleKit'
    s.version = KETTLE_VERSION
    s.source = { :http => KETTLE_SOURCE }
    s.summary = 'Kettle iOS SDK'
    s.homepage = "https://kogenta.com"
    s.license = {
        :type => "Copyright",
        :text => <<-LICENSE
        Copyright (c) Kogenta Limited 2023
        LICENSE
    }
    s.authors = { 
        'Kogenta Limited' => 'support@kogenta.com'
    }
    s.swift_version = '5.0'
    s.ios.deployment_target = '11.0'
    s.requires_arc = true
    s.frameworks = 'Foundation', 'CoreData', 'CoreLocation', 'CoreBluetooth'
    s.libraries = 'z', 'sqlite3'
    s.vendored_frameworks = 'KettleKit.xcframework'
end
