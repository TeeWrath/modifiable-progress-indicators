# Modifiable Progress Indicator

[![pub package](https://img.shields.io/pub/v/modifiable_progress_indicators.svg)](https://pub.dev/packages/modifiable_progress_indicators)

[![likes](https://img.shields.io/pub/likes/modifiable_progress_indicators)](https://pub.dev/packages/modifiable_progress_indicators/score)
[![popularity](https://img.shields.io/pub/popularity/modifiable_progress_indicators)](https://pub.dev/packages/modifiable_progress_indicators/score)
[![pub points](https://img.shields.io/pub/points/modifiable_progress_indicators)](https://pub.dev/packages/modifiable_progress_indicators/score)


## Introduction

Simple Modifiable Progress Indicators that let you add beautiful progress indicators to your flutter app.

## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):

```yaml
dependencies:
  modifiable_progress_indicators: ^0.0.1
```

2. Import the package and use it in your Flutter App.

```dart
import 'package:modifiable_progress_indicators/modifiable_progress_indicators.dart';
```

## Screenshots
<img src="assets/img.jpg" alt="">

## Details

There are a number of properties that you can modify:

- height
- width
- color
- stroke width
- image

<hr>

# Example

```dart
ModifiableProgressIndicators(
    height : 200,
    width : 200,
    circleColor : Colors.red,
    strokeWidth : 5,
    image : 'assets/img.png',
),
```

## Future Goals

- [ ] Add more kinds of progress indicators
