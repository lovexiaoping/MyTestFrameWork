#
#  Be sure to run `pod spec lint MyTestFrameWork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|



  s.name         = "MyTestFrameWork"
  s.version      = "0.0.1"
  s.summary      = "A short description of MyTestFrameWork.  描述 "


  s.description  = "wwwwwwwwww"
  s.homepage     = "https://github.com/lovexiaoping/MyTestFrameWork"
  s.license      = "MIT"
  s.author             = { "lovexiaoping" => "love_ping891122@163.com" }
  s.source       = { :git => "https://github.com/lovexiaoping/MyTestFrameWork.git", :tag => "0.0.1" }

  s.platform     = :ios, "7.0"
  s.requires_arc = true

  s.source_files  = "MyFrameWork", "MyFrameWork/**/*.{h,m}"


end
