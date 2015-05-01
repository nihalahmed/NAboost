Pod::Spec.new do |s|
  s.name         = "NAboost"
  s.version      = "0.0.1"
  s.summary      = "Functional categories for NSArray/NSDictionary/NSSet."
  s.description  = <<-DESC
                   Adds categories to NSArray, NSDictionary, and NSSet to support a more
                   functional style of programming.
                   DESC
  s.homepage     = "https://github.com/tonygoold/TGContainers"
  s.license      = 'Apache License, Version 2.0'
  s.author             = { "R. Tony Goold" => "tony@goold.net" }
  s.social_media_url = "https://twitter.com/tonygoold"
  s.source       = { :git => "https://github.com/tonygoold/TGContainers.git", :tag => "0.0.1" }
  s.source_files  = 'TGContainers', 'TGContainers/**/*.{h,m}'
end
