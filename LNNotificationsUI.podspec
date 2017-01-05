Pod::Spec.new do |s|
  s.name         = "LNNotificationsUI"
  s.version      = "0.1.0"
  s.summary      = "hogehoge"
  s.homepage     = "https://github.com/noughts/LNNotificationsUI"
  s.author       = { "noughts" => "noughts@gmail.com" }
  s.source       = { :git => "https://github.com/noughts/LNNotificationsUI.git" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'LNNotificationsUI'
end
