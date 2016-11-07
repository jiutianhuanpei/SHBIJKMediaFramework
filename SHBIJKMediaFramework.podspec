
Pod::Spec.new do |s|


  s.name         = "SHBIJKMediaFramework"
  s.version      = "0.0.1"
  s.summary      = "IJKMediaFramework 的框架"

  s.description  = <<-DESC
  对网上SHBIJKMediaFramework的打包，上传的github方便以后用。
                   DESC

  s.homepage     = "https://jiutianhuanpei.github.io/"


  s.license      = { :type => 'MIT' }

  s.author       = { "shenhongbang" => "shenhongbang@163.com" }

  s.platform     = :ios, "8.3"
  s.ios.deployment_target = "8.3"


  s.source       = { :git => "hhttps://github.com/jiutianhuanpei/SHBIJKMediaFramework.git", :tag => s.version }

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.ios.vendored_frameworks = 'IJKMediaFramework.framework'
   s.frameworks  = "Foundation", "UIKit", "MediaPlayer"
   #s.libraries   = "sqlite3", "z"

   s.requires_arc = true
   s.pod_target_xcconfig = { 'SWIFT_VERSION' => '2.3' }

end
