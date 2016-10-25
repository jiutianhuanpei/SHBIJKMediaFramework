Pod::Spec.new do |s|

  s.name         = "SHBIJKMediaFramework"
  s.version      = "0.0.2"
  s.summary      = "对 IJKMediaFramework 的简单管理。"

  s.description  = <<-DESC
    对 IJKMediaFramework 的简单整理，上传到cocoapods
                   DESC

  s.homepage     = "https://jiutianhuanpei.github.io/"

  s.license      = "MIT"
  s.author       = { "shenhongbang" => "shenhongbang@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/jiutianhuanpei/SHBIJKMediaFramework.git", :tag => "0.0.2" }

  s.preserve_paths = '/IJKMediaFramework.framework'
  s.vendored_frameworks  = "/IJKMediaFramework.framework"

  s.frameworks = "libz", "libbz2", "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MediaPlayer", "MobileCoreServices", "OpenGLES", "QuartzCore", "UIKit", "VideoToolbox"

  s.requires_arc = true

end



