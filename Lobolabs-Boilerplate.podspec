Pod::Spec.new do |s|
  s.name             = "Lobolabs-Boilerplate"
  s.version          = "0.1.0"
  s.summary          = "Quick basic setup for common iOS projects"

  s.homepage         = "https://github.com/lobolabs/Lobolabs-Boilerplate"
  s.license          = 'MIT'
  s.author           = { "Dmitry Fa[n]tastik" => "dmytro.korjakin@lobolabshq.com" }
  s.source           = { :git => "https://github.com/lobolabs/Lobolabs-Boilerplate.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.subspec 'UserInterface' do |ss|
    ss.dependency 'SnapKit', '~> 0.19.0'
  end

  s.subspec 'Networking' do |ss|
    ss.dependency 'Alamofire', '~> 3.0'
    ss.dependency 'SwiftyJSON', '~> 2.3.2'
  end

  s.subspec 'Logging' do |ss|
    ss.dependency 'CocoaLumberjack/Swift', '~> 2.2.0'
  end

end
