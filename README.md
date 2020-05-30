# Slider2

<p align="center">
<a href="https://swift.org/package-manager/"><img src="https://img.shields.io/badge/SPM-supported-DE5C43.svg?style=flat"></a>
<a href="https://raw.githubusercontent.com/karanokk/Slider2/master/LICENSE"><img src="https://img.shields.io/cocoapods/l/Kingfisher.svg?style=flat"></a>
</p>

A slider with two value controls.

## Installation

### Swift Package Manager

Click "Files -> Swift Package Manager -> Add Package Dependency..." in Xcode's menu and search "https://github.com/karanokk/Slider2"

## Usage

```swift
let slider = Slider2()
slider.minimumValue = 1
slider.maximumValue = 10
slider.value = 3
slider.value2 = 7
slider.addTarget(self, action: #selector(valueChanged(slider:)), for: .valueChanged)
```

Or working with storyboard

![storyboard](https://raw.githubusercontent.com/karanokk/Slider2/master/Assets/storyboard.png)

## Samples

You can find samples in Demo target.

![record](https://raw.githubusercontent.com/karanokk/Slider2/master/Assets/record.gif)