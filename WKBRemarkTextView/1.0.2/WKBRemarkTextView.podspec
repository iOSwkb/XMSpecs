#
#  Be sure to run `pod spec lint WKBRemarkTextView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "WKBRemarkTextView"
  s.version      = "1.0.2"
  s.summary      = "A RemarkTextView for app remark."
  s.description  = <<-DESC
                   私有Pods测试
                   不知道是否能成功
不知道是否能成功不知道是否能成功不知道是否能成功
                   DESC

  s.license      = "MIT"

  s.homepage     = "http://www.cnblogs.com/block123/"
  s.author       = {"wangkaibo" => "18346668775m0@sina.cn"}
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/iOSwkb/WKBRemarkTextView.git", :tag => s.version}
  s.source_files = "WKBRemarkTextView/**/*.{h,m}"
  s.framework    = 'UIKit', 'Foundation'
  s.module_name  = 'WKBRemarkTextView'

end
