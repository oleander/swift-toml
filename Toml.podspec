Pod::Spec.new do |s|
  s.name         = 'Toml'
  s.version      = '0.4.0'
  s.summary      = 'Swift package for parsing TOML documents'
  s.description  = s.summary + '.'
  s.homepage     = 'https://github.com/jdfergason/swift-toml'
  s.license      = 'Apache License, Version 2.0'
  s.author = { 'jdfergason' => 'email@address.com' }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
  s.source = { git: 'https://github.com/jdfergason/swift-toml.git', tag: "v#{s.version}" }
  s.source_files  = 'Sources'
  s.exclude_files = 'Tests'
end
