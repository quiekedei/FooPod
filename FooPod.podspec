#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name            = "FooPod"
  s.version         = "1.0.0"
  s.summary         = "Most fooable pod out there"
  s.description     = <<-DESC
                       Not going to provide a longer description

                       * I'm not worried about the indent...
                       * ... and don't care if you strip it!
                       DESC
  s.license         = 'MIT'
  s.homepage        = "https://github.com/quiekedei/FooPod"
  s.author          = { "Quiekedei" => "quiekedei@gmail.com" }
  s.source          = { :git => "https://github.com/quiekedei/FooPod.git", :tag => s.version.to_s }
  s.platform        = :ios, '9.3'
  s.requires_arc    = true

  s.dependency 'BarPod'

  s.source_files = 'FooPod/**/*.{h,m}'
end
