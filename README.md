# SimpleGoogleAnalytics

SimpleGoogleAnalytics is fairly simple way to use Google Analytics on OSX. We use it for the new version of [Plug](http://www.plugformac.com).

Thanks to Coppertio's [AnalyticEverything](https://github.com/Coppertino/AnalyticEverything) for most of the system profiling code.

## Usage

```swift
var analytics = SimpleGoogleAnalytics(trackingID: "UA-XXXXXXXX-X")

// Track page view
analytics.trackPageview("Main Window")

// Track button click (or any other event)
analytics.trackEvent(category: "Button", action: "Click", label: "Sign In", value: nil)
```
