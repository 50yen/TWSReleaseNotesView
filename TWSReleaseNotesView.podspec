Pod::Spec.new do |s|

  s.name         = "TWSReleaseNotesView"
  s.version      = "2.0.1"
  s.summary      = "A simple way to s."
  s.description  = "Among other crazy features, iOS 7 enables users"

  s.homepage     = "https://github.com/50yen/TWSReleaseNotesView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "50yen" => "opu50yen@gmail.com" }
  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/50yen/TWSReleaseNotesView.git", :tag => "2.0.1" }


  s.source_files  = "TWSReleaseNotesView", "TWSReleaseNotesView/**/*.{h,m}"
  s.frameworks = "Accelerate", "CoreGraphics", "Foundation", "QuartzCore", "UIKit"

  s.requires_arc = true

end
