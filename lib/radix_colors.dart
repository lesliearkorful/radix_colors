/// ## A gorgeous, accessible color system
///
/// An open-source color system for designing beautiful, accessible websites and apps.
///
/// ### Accessibility made easy
///
/// Each step is designed for a specific use case, with multiple combinations guaranteed to pass WCAG contrast ratio.
///
/// ### Automatic dark mode
///
/// Get the theme specific color by just by passing the [BuildContext] to [RadixColors.dynamic]™.

library radix_colors;

import 'package:flutter/material.dart';

import 'src/radix_color.dart';
import 'src/radix_colors_base.dart';
import 'src/radix_colors_dark.dart';
import 'src/radix_colors_light.dart';

export 'src/radix_color.dart';

class RadixColors {
  RadixColors._();

  /// Dark mode colors
  static final RadixColorScales dark = RadixColorsDark();

  /// Pass the [BuildContext] to current the theme specific color
  static RadixColorScales dynamic(
    BuildContext context, {
    Brightness? brightness,
  }) {
    final theme = Theme.of(context);
    return (brightness ?? theme.brightness) == Brightness.dark
        ? RadixColorsDark()
        : RadixColorsLight();
  }

  static final RadixColorScales _color = RadixColorsLight();

  static RadixColor get amber => _color.amber;
  static RadixColor get amberA => _color.amberA;
  static RadixColor get blue => _color.blue;
  static RadixColor get blueA => _color.blueA;
  static RadixColor get bronze => _color.bronze;
  static RadixColor get bronzeA => _color.bronzeA;
  static RadixColor get brown => _color.brown;
  static RadixColor get brownA => _color.brownA;
  static RadixColor get crimson => _color.crimson;
  static RadixColor get crimsonA => _color.crimsonA;
  static RadixColor get cyan => _color.cyan;
  static RadixColor get cyanA => _color.cyanA;
  static RadixColor get gold => _color.gold;
  static RadixColor get goldA => _color.goldA;
  static RadixColor get grass => _color.grass;
  static RadixColor get grassA => _color.grassA;
  static RadixColor get gray => _color.gray;
  static RadixColor get grayA => _color.grayA;
  static RadixColor get green => _color.green;
  static RadixColor get greenA => _color.greenA;
  static RadixColor get indigo => _color.indigo;
  static RadixColor get indigoA => _color.indigoA;
  static RadixColor get lime => _color.lime;
  static RadixColor get limeA => _color.limeA;
  static RadixColor get mauve => _color.mauve;
  static RadixColor get mauveA => _color.mauveA;
  static RadixColor get mint => _color.mint;
  static RadixColor get mintA => _color.mintA;
  static RadixColor get olive => _color.olive;
  static RadixColor get oliveA => _color.oliveA;
  static RadixColor get orange => _color.orange;
  static RadixColor get orangeA => _color.orangeA;
  static RadixColor get pink => _color.pink;
  static RadixColor get pinkA => _color.pinkA;
  static RadixColor get plum => _color.plum;
  static RadixColor get plumA => _color.plumA;
  static RadixColor get purple => _color.purple;
  static RadixColor get purpleA => _color.purpleA;
  static RadixColor get red => _color.red;
  static RadixColor get redA => _color.redA;
  static RadixColor get sage => _color.sage;
  static RadixColor get sageA => _color.sageA;
  static RadixColor get sand => _color.sand;
  static RadixColor get sandA => _color.sandA;
  static RadixColor get sky => _color.sky;
  static RadixColor get skyA => _color.skyA;
  static RadixColor get slate => _color.slate;
  static RadixColor get slateA => _color.slateA;
  static RadixColor get teal => _color.teal;
  static RadixColor get tealA => _color.tealA;
  static RadixColor get tomato => _color.tomato;
  static RadixColor get tomatoA => _color.tomatoA;
  static RadixColor get violet => _color.violet;
  static RadixColor get violetA => _color.violetA;
  static RadixColor get yellow => _color.yellow;
  static RadixColor get yellowA => _color.yellowA;

  static Color transparent = Colors.transparent;

  static final RadixColor white = RadixColor(
      const Color.fromARGB(98, 255, 255, 255).value, const <int, Color>{
    1: Color.fromARGB(0, 255, 255, 255),
    2: Color.fromARGB(3, 255, 255, 255),
    3: Color.fromARGB(9, 255, 255, 255),
    4: Color.fromARGB(14, 255, 255, 255),
    5: Color.fromARGB(22, 255, 255, 255),
    6: Color.fromARGB(32, 255, 255, 255),
    7: Color.fromARGB(45, 255, 255, 255),
    8: Color.fromARGB(63, 255, 255, 255),
    9: Color.fromARGB(98, 255, 255, 255),
    10: Color.fromARGB(114, 255, 255, 255),
    11: Color.fromARGB(151, 255, 255, 255),
    12: Color.fromARGB(235, 255, 255, 255)
  });

  static final RadixColor black =
      RadixColor(const Color.fromARGB(112, 0, 0, 0).value, const <int, Color>{
    1: Color.fromARGB(3, 0, 0, 0),
    2: Color.fromARGB(7, 0, 0, 0),
    3: Color.fromARGB(12, 0, 0, 0),
    4: Color.fromARGB(18, 0, 0, 0),
    5: Color.fromARGB(23, 0, 0, 0),
    6: Color.fromARGB(29, 0, 0, 0),
    7: Color.fromARGB(36, 0, 0, 0),
    8: Color.fromARGB(56, 0, 0, 0),
    9: Color.fromARGB(112, 0, 0, 0),
    10: Color.fromARGB(122, 0, 0, 0),
    11: Color.fromARGB(144, 0, 0, 0),
    12: Color.fromARGB(232, 0, 0, 0)
  });

  static List<RadixColor> get primaries => [
        amber,
        amberA,
        blue,
        blueA,
        bronze,
        bronzeA,
        brown,
        brownA,
        crimson,
        crimsonA,
        cyan,
        cyanA,
        gold,
        goldA,
        grass,
        grassA,
        gray,
        grayA,
        green,
        greenA,
        indigo,
        indigoA,
        lime,
        limeA,
        mauve,
        mauveA,
        mint,
        mintA,
        olive,
        oliveA,
        orange,
        orangeA,
        pink,
        pinkA,
        plum,
        plumA,
        purple,
        purpleA,
        red,
        redA,
        sage,
        sageA,
        sand,
        sandA,
        sky,
        skyA,
        slate,
        slateA,
        teal,
        tealA,
        tomato,
        tomatoA,
        violet,
        violetA,
        yellow,
        yellowA,
      ];
}
