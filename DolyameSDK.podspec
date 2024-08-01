Pod::Spec.new do |s|
  s.name             = 'DolyameSDK'
  s.summary          = 'Dolyame SDK for iOS'

  s.version          = '2.0.0'

  s.authors = {
    'Aleksandr Borisov' => 'al.i.borisov@dolyame.ru'
  }

  s.homepage         = 'https://github.com/Dolyame-iOS/DolyameSDK-iOS'

  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.source           = { git: 'https://github.com/Dolyame-iOS/DolyameSDK-iOS.git', tag: s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.ios.vendored_frameworks = ["Framework/#{s.name}.xcframework"]
end
