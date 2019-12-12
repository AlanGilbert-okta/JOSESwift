Pod::Spec.new do |s|
  s.name              = "JOSESwift"
  s.version           = "2.0.0"
  s.license           = "Apache License, Version 2.0"
  s.summary           = "JOSE framework for Swift"
  s.authors           = { "Daniel Egger" => "daniel.egger@airsidemobile.com", "Carol Capek" => "carol.capek@airsidemobile.com", "Christoph Gigi Fuchs" => "christoph.fuchs@airsidemobile.com" }
  s.homepage          = "https://github.com/airsidemobile/JOSESwift"
  s.documentation_url = "https://github.com/airsidemobile/JOSESwift/wiki"
  s.social_media_url  = "https://twitter.com/airsideout"
  s.platforms        = { :ios => "12.0", :osx => "10.14"}
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.14'
  s.swift_version     = "5.0"
  s.source            = { :git => "https://github.com/AlanGilbert-okta/JOSESwift.git", :tag => "#{s.version}" }
  s.source_files      = "JOSESwift/**/*.{h,swift}"
end
