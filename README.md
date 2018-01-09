# SRFacebookAnimation

[![CI Status](http://img.shields.io/travis/shamshiranees/SRFacebookAnimation.svg?style=flat)](https://travis-ci.org/shamshiranees/SRFacebookAnimation)
[![Version](https://img.shields.io/cocoapods/v/SRFacebookAnimation.svg?style=flat)](http://cocoapods.org/pods/SRFacebookAnimation)
[![License](https://img.shields.io/cocoapods/l/SRFacebookAnimation.svg?style=flat)](http://cocoapods.org/pods/SRFacebookAnimation)
[![Platform](https://img.shields.io/cocoapods/p/SRFacebookAnimation.svg?style=flat)](http://cocoapods.org/pods/SRFacebookAnimation)


## ScreenShot
![ScreenShot](https://raw.githubusercontent.com/shamshiranees/SRFacebookAnimation/master/Example/SRFacebookAnimation/screenShot2.png)
## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

Swift 3.0+ <br>
Xcode 8.0+ <br>

## Installation

SRFacebookAnimation is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SRFacebookAnimation'
```
or add [SAFacebookAnimation.swift](https://github.com/shamshiranees/SRFacebookAnimation/blob/master/SRFacebookAnimation/Classes/SRFacebookAnimation.swift) file into your project directory.

## Usage
```swift
import SRFacebookAnimation
```

### Basic Usage
```swift
SRFacebookAnimation.startPoint(CGPoint(x: 0, y: 300))//this is optional default location is (x: 0, y: 200)

//Pass the animateImage.
SRFacebookAnimation.animate(image:#imageLiteral(resourceName: "6"))
```
###  More Features
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

## Author
 shamshir.anees@gmail.com
 
 ## Credits
 [BRAIN VOONG](https://www.letsbuildthatapp.com)
## License

SRFacebookAnimation is available under the MIT license. See the LICENSE file for more info.
