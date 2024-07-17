# Modifiable Progress Indicator

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
    height : 10,
    width : 10,
    circleColor : Colors.white,
    strokeWidth : 5,
    image : 'assets/assetLogoMark.png',
),
```

## Future Goals

- [ ] Add more kinds of progress indicators
