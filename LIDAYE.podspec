
Pod::Spec.new do |s|

  s.name         = "LIDAYE"
  s.version      = "0.0.2"
  s.summary      = "这是一个简单的LIDAYEdemo示例 自己试试啊"
  s.homepage     = "http://www.baidu.com"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "LiDan" => "lidanlidan199@163.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/lidan995744723/LIDAYE.git", :tag => "#{s.version}" }
#s.source_files  = "Classes", "Classes/**/*.{h,m}"

end
