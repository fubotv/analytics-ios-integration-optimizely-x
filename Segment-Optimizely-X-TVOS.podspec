Pod::Spec.new do |s|
  s.name             = 'Segment-Optimizely-X-TVOS'
  s.version          = '1.0.3-beta'
  s.summary          = "Optimizely X Integration for Segment's analytics-ios library."

  s.description      = <<-DESC
Analytics for tvOS provides a single API that lets you
integrate with over 100s of tools.
This is the Optimizely X integration for the iOS library.
                       DESC

  s.homepage         = 'http://segment.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Segment' => 'friends@segment.com' }
  s.source           = { :git => "https://github.com/fubotv/analytics-ios-integration-optimizely-x" }
  # s.social_media_url = 'https://twitter.com/segment'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '10.0'

  s.source_files = 'Segment-Optimizely-X/Classes/**/*'
  s.dependency 'Analytics', '~> 3.0'
  s.tvos.dependency 'OptimizelySDKTVOS'
  s.ios.dependency 'OptimizelySDKiOS'
   
end
