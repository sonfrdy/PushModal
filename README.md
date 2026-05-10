# PushModal

PushModal is a small UIKit library for presenting a view controller with a
push-style modal transition and dismissing it with an interactive pop-style
gesture.

## Requirements

- iOS 15.0+
- Swift Package Manager

## Installation

Add this package with Swift Package Manager:

```swift
.package(url: "https://github.com/sonfrdy/PushModal.git", from: "1.0.0")
```

Then add `PushModal` to your app target.

## Usage

PushModal is designed to be easy to adopt. Simply call `presentPushModal` with
the view controller you want to present.

```swift
presentPushModal(yourViewController)
```
