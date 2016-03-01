#
# Be sure to run `pod lib lint Lobolabs-Boilerplate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Lobolabs-Boilerplate"
  s.version          = "0.1.0"
  s.summary          = "Quick basic setup for common iOS projects"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC Quick basic setup for common iOS projects
                       DESC

  s.homepage         = "https://github.com/lobolabs/Lobolabs-Boilerplate"
  s.license          = 'MIT'
  s.author           = { "Fa[n]tastik" => "dmitry.fantastik@gmail.com" }
  s.source           = { :git => "https://github.com/lobolabs/Lobolabs-Boilerplate.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Lobolabs-Boilerplate' => ['Pod/Assets/*.png']
  }

end
