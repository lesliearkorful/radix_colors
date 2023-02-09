<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

# Radix Colors

A gorgeous, accessible color system
An open-source color system for designing beautiful, accessible websites and apps.

A dart library for <a href="https://www.radix-ui.com/colors" target="_blank">Radix Colors</a>

## Installation

Add the Radix Colors package to pubspec.yaml

```yaml
dependencies:
  radix_colors: ^1.0.0
```

Import the package in your dart file

```dart
import 'package:radix_colors/radix_colors.dart';
```

## Usage

Radix Colors provides 15 color scales, designed for white foreground text at step 9.

### Light color variant

```dart
RadixColors.amber;
```

### Dark color variant

```dart
RadixColors.dark.amber;
```

### Dynamic color for auto light/dark theme

```dart
RadixColors.dynamic(context).amber;
```

### 12 Colors steps/shades

```dart
RadixColors.amber.step1;
RadixColors.amber.step2;
RadixColors.amber.step3;
RadixColors.amber.step4;
RadixColors.amber.step5;
RadixColors.amber.step6;
RadixColors.amber.step7;
RadixColors.amber.step8;
RadixColors.amber.step9;
RadixColors.amber.step10;
RadixColors.amber.step11;
RadixColors.amber.step12;
```

### There are 12 steps in each scale. Each step was designed for at least one specific use case.

| Step | Use case                              |
| ---- | ------------------------------------- |
| 1    | App background                        |
| 2    | Subtle background                     |
| 3    | UI element background                 |
| 4    | Hovered UI element background         |
| 5    | Active Selected UI element background |
| 6    | Subtle borders and separators         |
| 7    | UI element border and focus rings     |
| 8    | Hovered UI element border             |
| 9    | Solid backgrounds                     |
| 10   | Hovered solid backgrounds             |
| 11   | Low-contrast text                     |
| 12   | High-contrast text                    |

### Steps `1` and `2` are designed for app backgrounds and subtle component backgrounds. You can use them interchangeably, depending on the vibe you're going for.

Appropriate applications include:

- Main app background
- Striped table background
- Code block background
- Card background
- Sidebar background
- Canvas area background

### Steps `3`, `4`, and `5` are designed for UI component backgrounds.

- Step `3` is for normal states.
- Step `4` is for hover states.
- Step `5` is for pressed or selected states.

Even if your component has a transparent background in its default state, you should skip Step `3` and use Step `4` for its hover state.

For call-to-action components that you want to draw particular attention to, you can bump each color one step higher to steps `4`, `5`, and `6`.

For complex components where you need many subtle colors to communicate different meanings, you can get creative and do something like:

- Step `3` for hovered backgrounds.
- Step `4` for selected / pressed backgrounds.
- Step `5` for "unread" backgrounds.
- Step `6` for hovered "unread" backgrounds.

### Steps `6`, `7`, and `8` are designed for borders.

- Step `6` is designed for subtle borders on components which are not interactive. For example sidebars, headers, cards, alerts, and separators.
- Step `7` is designed for borders on interactive components, but can also be used for focus rings.
- Step `8` is designed for borders on interactive components in their hover state.

### Steps `9` and `10` are designed for solid backgrounds.

Step `9` has the highest chroma of all steps in the scale. In other words, it's the purest step, the step mixed with the least amount of white or black. Because `9` is the purest step, it has a wide range of applications:

- Website/App backgrounds
- Website section backgrounds
- Header backgrounds
- Component backgrounds
- Graphics/Logos
- Overlays
- Coloured shadows
- Accent borders

### Step `10` is designed for component hover states, where step `9` is the component's normal state background.

Most step 9 colors are designed for white foreground text. `RadixColors.sky`, `RadixColors.mint`,
`RadixColors.lime`, `RadixColors.yellow`, and `RadixColors.amber` are designed for black foreground text and steps
`9` and `10`.

### Steps `11` and `12` are designed for text.

- Step `11` is designed for low-contrast text.
- Step `12` is designed for high-contrast text.

```
A major part of this documentation was lifted from the Radix Colors website.
```

### Found an issue or have a suggestion?

<a href="https://github.com/lesliearkorful/radix_colors/issues/new" target="_blank"> Create an issue</a>

### Contact

Reach me on Twitter <a href="https://twitter.com/lesliearkorful" target="_blank">@lesliearkorful</a>
