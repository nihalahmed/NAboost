Pod::Spec.new do |s|

  s.name         = "NAboost"
  s.version      = "1.58.0"
  s.summary      = "Boost provides free peer-reviewed portable C++ source libraries."
  s.homepage     = "http://www.boost.org"
  s.license      = { "type" => "Boost Software License", "file" => "LICENSE_1_0.txt }
  s.author       = { "Rene Rivera" => "" }
  s.source       = { :http => "http://sourceforge.net/projects/boost/files/boost/1.58.0/boost_1_58_0.tar.gz" }
  s.source_files = 'JSONSchema'
  s.requires_arc = false
  s.xcconfig     = { "HEADER_SEARCH_PATHS" => "\"${PODS_ROOT}/boost\"" }

end
