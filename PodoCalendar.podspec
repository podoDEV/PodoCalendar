Pod::Spec.new do |s|
  s.name             = "PodoCalendar"
  s.version          = "0.2.7"
  s.summary          = "Podo group style calendar."
  s.description      = "A simple way to implement podo style calendar"
  s.homepage         = "https://github.com/podoDEV/PodoCalendar"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Kim Heebeom" => "heebuma@gmail.com" }
  s.source           = { :git => "https://github.com/podoDEV/PodoCalendar.git", :tag => s.version.to_s }
  s.social_media_url = "http://happytiger.co.kr"
  
  s.platform         = :ios, '10.0'
  s.swift_version    = '4.2'
  s.requires_arc     = true

  s.source_files     = 'PodoCalendar/Classes/**/*'
  s.frameworks = 'UIKit'
  s.dependency 'SwiftDate', '~> 5.0.13'
end
