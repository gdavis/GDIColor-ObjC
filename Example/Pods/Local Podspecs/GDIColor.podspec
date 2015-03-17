#
# Be sure to run `pod lib lint GDIColor.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GDIColor"
  s.version          = "0.1.0"
  s.summary          = "A category of convenience and utility methods for UIColor."
  s.description      = <<-DESC
                        A category of convenience and utility methods for UIColor.
                        More Coming soon!
                       DESC
  s.homepage         = "https://github.com/gdavis/GDIColor"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Grant Davis" => "grant.davis@gmail.com" }
  s.source           = { :git => "https://github.com/gdavis/GDIColor.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ghunterdavis'

  s.platform     = :ios, '4.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.frameworks   = 'QuartzCore','UIKit'
end
