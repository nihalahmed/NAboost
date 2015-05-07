Pod::Spec.new do |s|
  s.name         = "WattpadSDK"
  s.version      = "1.0.0"
  s.summary      = "Common Wattpad C++ library for iOS and Android"
  s.homepage     = "http://www.wattpad.com"
  s.source       = { :git => "https://github.com/Wattpad/WattpadSDK.git", :submodules => true }
  s.source_files = "generated-srcs/cpp/**/*",
		   "generated-srcs/objc/**/*",
 		   "djinni/support-lib/cpp/**/*",
		   "djinni/support-lib/objc/**/*",
		   "src/cpp/**/*",
        	   "jsoncpp/**/*"
  s.prepare_command = "make"
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "${PODS_ROOT}/boost ${PODS_ROOT}/WattpadSDK/jsoncpp" }
s.dependency = "boost/optional", "~> 1.58.0"
s.libraries = "c++"
end
