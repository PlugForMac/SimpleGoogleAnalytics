Pod::Spec.new do |s|
  s.name         = "SimpleGoogleAnalytics"
  s.version      = "1.0.0"
  s.summary      = "SimpleGoogleAnalytics is fairly simple way to use Google Analytics on OSX."
  s.homepage     = "https://github.com/PlugForMac/SimpleGoogleAnalytics"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Alex Marchant" => "alexjmarchant@gmail.com" }
  s.platform     = :osx, "10.11"
  s.source       = { :git => "https://github.com/PlugForMac/SimpleGoogleAnalytics.git", :tag => s.version }
  s.source_files = 'Source/*.swift'
  s.requires_arc = true
  s.dependency "Alamofire", "~> 4.0.1"
end

