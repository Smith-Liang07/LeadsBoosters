Pod::Spec.new do |s|
   s.name = 'MessageKit'
   s.version = '3.0.0-beta-swift4-2'
   s.license = { :type => "MIT", :file => "LICENSE.md" }

   s.summary = 'An elegant messages UI library for iOS.'
   s.homepage = 'https://github.com/MessageKit/MessageKit'
   s.social_media_url = 'https://twitter.com/_SD10_'
   s.author = { "Steven Deutsch" => "stevensdeutsch@yahoo.com" }

   s.source = { :git => 'https://github.com/MessageKit/MessageKit.git', :tag => s.version }
   s.source_files = 'Sources/**/*.swift'

   s.pod_target_xcconfig = {
      "SWIFT_VERSION" => "4.2",
   }

   s.swift_version = '4.2'

   s.ios.deployment_target = '9.0'
   s.ios.resource_bundle = { 'MessageKitAssets' => 'Assets/MessageKitAssets.bundle/Images' }

   s.requires_arc = true

   s.dependency 'InputBarAccessoryView'

end
