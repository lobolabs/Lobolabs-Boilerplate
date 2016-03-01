Pod::Spec.new do |s|
  s.name             = "Lobolabs-Boilerplate"
  s.version          = "0.1.0"
  s.summary          = "Quick basic setup for common iOS projects"

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
