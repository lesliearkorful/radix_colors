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
/// Get the theme specific color by just by passing the [BuildContext] to [RadixColorsDynamic].
///
/// ------
///
/// ### Radix Colors provides 15 color scales, designed for white foreground text at step 9
/// There are 12 steps in each scale. Each step was designed for at least one specific use case.
///
/// 1 =  App background
///
/// 2 = Subtle background
///
/// 3 = UI element background
///
/// 4 = Hovered UI element background
///
/// 5 = Active / Selected UI element background
///
/// 6 = Subtle borders and separators
///
/// 7 = UI element border and focus rings
///
/// 8 = Hovered UI element border
///
/// 9 = Solid backgrounds
///
/// 10 = Hovered solid backgrounds
///
/// 11 = Low-contrast text
///
/// 12 = High-contrast text

library radix_colors;

import 'package:flutter/material.dart';
import 'package:radix_colors/src/radix_color_scales.dart';

import 'src/radix_color.dart';
import 'src/radix_colors_dark.dart';

export 'src/radix_color.dart';
export 'src/radix_colors_dynamic.dart';

class RadixColors {
  RadixColors._();

  /// Dark colors
  static const RadixColorsDark dark = RadixColorsDark();

  static const RadixColor amber = amberScale;

  static const RadixColor amberA = amberAScale;

  static const RadixColor blackA = blackAScale;

  static const RadixColor blue = blueScale;

  static const RadixColor blueA = blueAScale;

  static const RadixColor bronze = bronzeScale;

  static const RadixColor bronzeA = bronzeAScale;

  static const RadixColor brown = brownScale;

  static const RadixColor brownA = brownAScale;

  static const RadixColor crimson = crimsonScale;

  static const RadixColor crimsonA = crimsonAScale;

  static const RadixColor cyan = cyanScale;

  static const RadixColor cyanA = cyanAScale;

  static const RadixColor gold = goldScale;

  static const RadixColor goldA = goldAScale;

  static const RadixColor grass = grassScale;

  static const RadixColor grassA = grassAScale;

  static const RadixColor gray = grayScale;

  static const RadixColor grayA = grayAScale;

  static const RadixColor green = greenScale;

  static const RadixColor greenA = greenAScale;

  static const RadixColor indigo = indigoScale;

  static const RadixColor indigoA = indigoAScale;

  static const RadixColor lime = limeScale;

  static const RadixColor limeA = limeAScale;

  static const RadixColor mauve = mauveScale;

  static const RadixColor mauveA = mauveAScale;

  static const RadixColor mint = mintScale;

  static const RadixColor mintA = mintAScale;

  static const RadixColor olive = oliveScale;

  static const RadixColor oliveA = oliveAScale;

  static const RadixColor orange = orangeScale;

  static const RadixColor orangeA = orangeAScale;

  static const RadixColor pink = pinkScale;

  static const RadixColor pinkA = pinkAScale;

  static const RadixColor plum = plumScale;

  static const RadixColor plumA = plumAScale;

  static const RadixColor purple = purpleScale;

  static const RadixColor purpleA = purpleAScale;

  static const RadixColor red = redScale;

  static const RadixColor redA = redAScale;

  static const RadixColor sage = sageScale;

  static const RadixColor sageA = sageAScale;

  static const RadixColor sand = sandScale;

  static const RadixColor sandA = sandAScale;

  static const RadixColor sky = skyScale;

  static const RadixColor skyA = skyAScale;

  static const RadixColor slate = slateScale;

  static const RadixColor slateA = slateAScale;

  static const RadixColor teal = tealScale;

  static const RadixColor tealA = tealAScale;

  static const RadixColor tomato = tomatoScale;

  static const RadixColor tomatoA = tomatoAScale;

  static const RadixColor violet = violetScale;

  static const RadixColor violetA = violetAScale;

  static const RadixColor whiteA = whiteAScale;

  static const RadixColor yellow = yellowScale;

  static const RadixColor yellowA = yellowAScale;

  static Color transparent = Colors.transparent;

  static List<RadixColor> get primaries => [
        gray,
        mauve,
        slate,
        sage,
        olive,
        sand,
        tomato,
        red,
        crimson,
        pink,
        plum,
        purple,
        violet,
        indigo,
        blue,
        cyan,
        teal,
        green,
        grass,
        brown,
        orange,
        sky,
        mint,
        lime,
        yellow,
        amber,
        gold,
        brown,
        grayA,
        mauveA,
        slateA,
        sageA,
        oliveA,
        sandA,
        tomatoA,
        redA,
        crimsonA,
        pinkA,
        plumA,
        purpleA,
        violetA,
        indigoA,
        blueA,
        cyanA,
        tealA,
        greenA,
        grassA,
        brownA,
        orangeA,
        skyA,
        mintA,
        limeA,
        yellowA,
        amberA,
        goldA,
        brownA,
      ];
}
