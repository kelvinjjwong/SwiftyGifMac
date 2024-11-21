Pod::Spec.new do |s|
  s.name             = "SwiftyGifMac"
  s.version          = "5.4.5"
  s.summary          = "High performance Gif engine in Swift. Add and control Gif images easily! Code and PodSpec for macOS platform."
  s.homepage         = "https://github.com/kelvinjjwong/SwiftyGifMac"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Alexis Creuzot" => "alexis.creuzot@gmail.com" }
  s.source           = { :git => "https://github.com/kelvinjjwong/SwiftyGifMac.git", :tag => s.version }
  s.requires_arc = true
  s.swift_version = "5.0"
  s.osx.deployment_target = "14.0"
  s.source_files = "Sources/SwiftyGifMac/*.swift"
end
