#
# Be sure to run `pod lib lint MLPAutoCompleteTextField_JVFloatLabeledTextField.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MLPAutoCompleteTextField_JVFloatLabeledTextField"
  s.version          = "0.1.0"
  s.summary          = "MLPAutoCompleteTextField and JVFloatLabeledTextField combined for your needs."
  s.description      = <<-DESC
                       Merge between MLPAutoCompleteTextField and JVFloatLabeledTextField.
                       Since Objective-C does not allow multiple inheritance, here is your solution.
                       DESC
  s.homepage         = "https://github.com/Iterar/MLPAutoCompleteTextField_JVFloatLabeledTextField"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Tiago Alves" => "tiago@iterar.co" }
  s.source           = { :git => "https://github.com/Iterar/MLPAutoCompleteTextField_JVFloatLabeledTextField.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/_iterar'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  # s.resources = 'Pod/Assets/*.png'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'MLPAutoCompleteTextField'
end
