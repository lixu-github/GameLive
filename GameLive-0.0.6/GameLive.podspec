Pod::Spec.new do |s|
  s.name = "GameLive"
  s.version = "0.0.6"
  s.summary = "\u{79c1}\u{4eba}pod\u{4ee3}\u{7801}"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"lixu"=>"lixu.dennislee@gmail.com"}
  s.homepage = "https://github.com/lixu-github"
  s.social_media_url = "http://github.com/lixu-github"
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/GameLive.framework'
end
