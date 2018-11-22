#
#  Be sure to run `pod spec lint ZJChickTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "ZJChickTool"
  s.version      = "1.1.0"
  s.summary      = "A short description of ZJChickTool."
  s.summary      = "一个简单的正则"
  s.description  = <<-DESC
这只是一个正则工具
DESC
  s.homepage     = "https://github.com/zhaojie950102/ZJChickTool"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "赵杰" => "1065671798@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/zhaojie950102/ZJChickTool.git", :tag => s.version }
  s.source_files  = "ZJChickTools/*.{h,m}"
  s.requires_arc = true

end
