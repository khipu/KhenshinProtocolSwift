Pod::Spec.new do |s|
  s.name             = 'KhenshinProtocol'
  s.version          = '1.0.42'
  s.summary          = 'Small utility pod to use the khenshin websocket protocol'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a utility pod that provides the Swift bindings for the khenshin websocket protocol
                       DESC

  s.homepage         = 'https://github.com/khipu/KhenshinProtocolSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Emilio Davis' => 'emilio.davis@khipu.com' }
  s.source           = { :git => 'https://github.com/khipu/KhenshinProtocolSwift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.source_files = 'KhenshinProtocol/Classes/**/*'
end
