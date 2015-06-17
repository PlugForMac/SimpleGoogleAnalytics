# SimpleGoogleAnalytics

SimpleGoogleAnalytics is fairly simple way to use Google Analytics on OSX. We use it for the new version of [Plug](http://www.plugformac.com).

Thanks to Coppertio's [AnalyticEverything](https://github.com/Coppertino/AnalyticEverything) for most of the system profiling code.

## Usage


### Setup

```swift
var analytics = SimpleGoogleAnalytics(trackingID: "UA-XXXXXXXX-X")
```

### Pageviews

```swift
analytics.trackPageview("Main Window")
```

### Events

```swift
analytics.trackEvent(category: "Button", action: "Click", label: "Sign In", value: nil)
```

## Installation

### Carthage

```ogdl
github "PlugForMac/SimpleGoogleAnalytics" ~> VERSION_NUMBER
```

### CocoaPods

Please create an issue if you'd like CocoaPods support.
