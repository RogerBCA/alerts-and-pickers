Pod::Spec.new do |spec|
  spec.name               = "DCAlertPicker"
  spec.version            = "0.0.1"
  spec.summary            = "A camera view controller with custom image picker and image cropping."
  spec.source             = { :git => "https://github.com/RogerBCA/alerts-and-pickers.git", :tag => spec.version.to_s }
  spec.requires_arc       = true
  spec.platform           = :ios, "11.0"
  spec.license            = "MIT"
  spec.source_files       = "Source/**/*.{swift}"
  spec.resources          = "Source/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,lproj,bundle}"
  spec.homepage           = "https://github.com/RogerBCA/alerts-and-pickers"
  spec.author             = { "Roger Cruz" => "info@rogerca.com" }
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
