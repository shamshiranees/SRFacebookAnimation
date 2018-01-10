#
# Be sure to run `pod lib lint SRFacebookAnimation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SRFacebookAnimation'
  s.version          = '0.1.0'
  s.summary          = 'Facebook live streaming emoji animation which can be fully customised'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Facebook live streaming emoji animation which can be fully customised.
Basic Usage
```swift
SRFacebookAnimation.startPoint(CGPoint(x: 0, y: 300))//this is optional default location is (x: 0, y: 200)

//Pass the Image.
//This method should be called for animating.
SRFacebookAnimation.animate(image:#imageLiteral(resourceName: "6"))
```
More Features
```swift

// Amplitude of the path. Default value is 50
SRFacebookAnimation.animationAmplitude(5)

// Bouncing needed more than the amplitude , Default value is 5.
SRFacebookAnimation.amplitudeBounce(5)

// duration of the animation
SRFacebookAnimation.animationDuration(5)

//Direction of the animation.Default value is leftToRight.
//rightToLeft or leftToRight.
SRFacebookAnimation.animationDirection(.rightToLeft)

//Uptrust true means first it will animate to +ve direction.Default value is true.
SRFacebookAnimation.isUptrust(false)

//Can change the demention of imageview.Default value is 20.
SRFacebookAnimation.imageDimention(30)//30 means you will get an imageView of demention 30x30


```
                       DESC

  s.homepage         = 'https://github.com/shamshiranees/SRFacebookAnimation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shamshir.anees@gmail.com' => 'shamshir.anees@gmail.com' }
  s.source           = { :git => 'https://github.com/shamshiranees/SRFacebookAnimation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SRFacebookAnimation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SRFacebookAnimation' => ['SRFacebookAnimation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
