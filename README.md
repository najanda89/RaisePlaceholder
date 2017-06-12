![Language](https://img.shields.io/badge/Swift-3.1-orange.svg) [![Cocoapods](https://cocoapod-badges.herokuapp.com/v/RaisePlaceholder/1.0.1/badge.png)](https://github.com/najanda89/RaisePlaceholder) [![LICENSE: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)



## RaisePlaceholder

Enter a text in UITextField, it displays the placeholder as a subject.

## Preview
<img src="https://drive.google.com/uc?id=0BziiFaGlWpr-MGRrR1BNV0dCQ3c" width="350">

## Installation

#### CocoaPods
RaisePlaceholder is available through **[CocoaPods](https://cocoapods.org/)**. To install it, simply add the following line to your Podfile:

``` 
pod 'RaisePlaceholder'
```

## Usage

Insert 'RaisePlaceholder' in your UITextField custom class.

![Subclass](https://drive.google.com/uc?id=0BziiFaGlWpr-akEzbXpiOEMtZ0U)

### Customize

**Use IBInspectable**

![IBInspectable](https://drive.google.com/uc?id=0BziiFaGlWpr-YTdneXJyUlh4a2c)

**Use Code**

```Swift
import RaisePlaceholder

@IBOutlet weak var raisePlaceholder: RaisePlaceholder!

raisePlaceholder.animationDuration = 0.5
raisePlaceholder.subjectColor = UIColor.orange
raisePlaceholder.underLineColor = UIColor.orange

```

## License
RaisePlaceholder is available under MIT license. See the **[LICENSE](https://github.com/najanda89/RaisePlaceholder/blob/master/LICENSE)** file for more info.
