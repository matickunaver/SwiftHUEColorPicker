Pod::Spec.new do |s|
s.name         = "SwiftHUEColorPicker"
s.version      = "0.4.0"
s.summary      = "Swift HUE Color Picker"
s.description  = "Simple iOS HUE color picker"
s.homepage     = "https://github.com/maximbilan/SwiftHUEColorPicker"
s.license      = { :type => "MIT" }
s.author       = { "Maxim Bilan" => "maximb.mail@gmail.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/maximbilan/SwiftHUEColorPicker.git", :tag => s.version.to_s }
s.source_files = "Classes", "SwiftHUEColorPicker/Sources/**/*.{swift}"
s.requires_arc = true
end