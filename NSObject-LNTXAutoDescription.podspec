Pod::Spec.new do |s|
  s.name         = "NSObject-LNTXAutoDescription"
  s.version      = "1.0.0"
  s.summary      = "NSObject category that let you define an automatic description method."
  s.description  = "NSObject category to define a description method that automatically lists all properties of a specific instance."
  s.homepage     = "https://github.com/linitix/NSObject-LNTXAutoDescription"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Damien Rambout" => "damien.rambout@linitix.com" }
  s.platform     = :ios, '6.0'
  s.source = { :git => "https://github.com/linitix/NSObject-LNTXAutoDescription.git", :tag => s.version }
  s.source_files  = 'NSObject+LNTXAutoDescription'
  s.requires_arc = true
end
