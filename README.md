# PushModal

PushModal is a small UIKit library for presenting a view controller with a
push-style modal transition and dismissing it with an interactive pop-style
gesture.

## Requirements

- iOS 13.0+

## Installation

Add this package with Swift Package Manager:

```swift
.package(url: "https://github.com/sonfrdy/PushModal.git", from: "1.1.1")
```

Then add `PushModal` to your app target.

## Usage

PushModal is designed to be easy to adopt. Simply call `presentPushModal` with
the view controller you want to present.

```swift
presentPushModal(yourViewController)
```

## Example App

For a usage example, see the example app in
[`BaseNavigationController`](https://github.com/sonfrdy/BaseNavigationController).
It demonstrates presenting a `UINavigationController`-based flow with PushModal,
including push-style transitions and an interactive pop-style dismissal gesture.
