import 'package:flutter/material.dart';
import 'package:radix_colors/src/radix_color_scales.dart';

import 'radix_color.dart';

class RadixColorsDynamic {
  late bool _isDark;

  /// Returns the color scales for the current `Theme.brightness` or a specified one
  ///
  /// Read more about testing in the official documentation
  /// - [Lightness test](https://www.radix-ui.com/docs/colors/tests/balance#lightness-test)
  /// - [Saturation test](https://www.radix-ui.com/docs/colors/tests/balance#saturation-test)
  /// - [Color contrast tests](https://www.radix-ui.com/docs/colors/tests/contrast)
  RadixColorsDynamic(BuildContext context, {Brightness? brightness}) {
    _isDark = (brightness ?? Theme.of(context).brightness) == Brightness.dark;
  }

  RadixColor get amber {
    return _isDark ? amberDarkScale : amberScale;
  }

  RadixColor get amberA {
    return _isDark ? amberDarkAScale : amberAScale;
  }

  RadixColor get blackA {
    return blackAScale;
  }

  RadixColor get blue {
    return _isDark ? blueDarkScale : blueScale;
  }

  RadixColor get blueA {
    return _isDark ? blueDarkAScale : blueAScale;
  }

  RadixColor get bronze {
    return _isDark ? bronzeDarkScale : bronzeScale;
  }

  RadixColor get bronzeA {
    return _isDark ? bronzeDarkAScale : bronzeAScale;
  }

  RadixColor get brown {
    return _isDark ? brownDarkScale : brownScale;
  }

  RadixColor get brownA {
    return _isDark ? brownDarkAScale : brownAScale;
  }

  RadixColor get crimson {
    return _isDark ? crimsonDarkScale : crimsonScale;
  }

  RadixColor get crimsonA {
    return _isDark ? crimsonDarkAScale : crimsonAScale;
  }

  RadixColor get cyan {
    return _isDark ? cyanDarkScale : cyanScale;
  }

  RadixColor get cyanA {
    return _isDark ? cyanDarkAScale : cyanAScale;
  }

  RadixColor get gold {
    return _isDark ? goldDarkScale : goldScale;
  }

  RadixColor get goldA {
    return _isDark ? goldDarkAScale : goldAScale;
  }

  RadixColor get grass {
    return _isDark ? grassDarkScale : grassScale;
  }

  RadixColor get grassA {
    return _isDark ? grassDarkAScale : grassAScale;
  }

  RadixColor get gray {
    return _isDark ? grayDarkScale : grayScale;
  }

  RadixColor get grayA {
    return _isDark ? grayDarkAScale : grayAScale;
  }

  RadixColor get green {
    return _isDark ? greenDarkScale : greenScale;
  }

  RadixColor get greenA {
    return _isDark ? greenDarkAScale : greenAScale;
  }

  RadixColor get indigo {
    return _isDark ? indigoDarkScale : indigoScale;
  }

  RadixColor get indigoA {
    return _isDark ? indigoDarkAScale : indigoAScale;
  }

  RadixColor get lime {
    return _isDark ? limeDarkScale : limeScale;
  }

  RadixColor get limeA {
    return _isDark ? limeDarkAScale : limeAScale;
  }

  RadixColor get mauve {
    return _isDark ? mauveDarkScale : mauveScale;
  }

  RadixColor get mauveA {
    return _isDark ? mauveDarkAScale : mauveAScale;
  }

  RadixColor get mint {
    return _isDark ? mintDarkScale : mintScale;
  }

  RadixColor get mintA {
    return _isDark ? mintDarkAScale : mintAScale;
  }

  RadixColor get olive {
    return _isDark ? oliveDarkScale : oliveScale;
  }

  RadixColor get oliveA {
    return _isDark ? oliveDarkAScale : oliveAScale;
  }

  RadixColor get orange {
    return _isDark ? orangeDarkScale : orangeScale;
  }

  RadixColor get orangeA {
    return _isDark ? orangeDarkAScale : orangeAScale;
  }

  RadixColor get pink {
    return _isDark ? pinkDarkScale : pinkScale;
  }

  RadixColor get pinkA {
    return _isDark ? pinkDarkAScale : pinkAScale;
  }

  RadixColor get plum {
    return _isDark ? plumDarkScale : plumScale;
  }

  RadixColor get plumA {
    return _isDark ? plumDarkAScale : plumAScale;
  }

  RadixColor get purple {
    return _isDark ? purpleDarkScale : purpleScale;
  }

  RadixColor get purpleA {
    return _isDark ? purpleDarkAScale : purpleAScale;
  }

  RadixColor get red {
    return _isDark ? redDarkScale : redScale;
  }

  RadixColor get redA {
    return _isDark ? redDarkAScale : redAScale;
  }

  RadixColor get sage {
    return _isDark ? sageDarkScale : sageScale;
  }

  RadixColor get sageA {
    return _isDark ? sageDarkAScale : sageAScale;
  }

  RadixColor get sand {
    return _isDark ? sandDarkScale : sandScale;
  }

  RadixColor get sandA {
    return _isDark ? sandDarkAScale : sandAScale;
  }

  RadixColor get sky {
    return _isDark ? skyDarkScale : skyScale;
  }

  RadixColor get skyA {
    return _isDark ? skyDarkAScale : skyAScale;
  }

  RadixColor get slate {
    return _isDark ? slateDarkScale : slateScale;
  }

  RadixColor get slateA {
    return _isDark ? slateDarkAScale : slateAScale;
  }

  RadixColor get teal {
    return _isDark ? tealDarkScale : tealScale;
  }

  RadixColor get tealA {
    return _isDark ? tealDarkAScale : tealAScale;
  }

  RadixColor get tomato {
    return _isDark ? tomatoDarkScale : tomatoScale;
  }

  RadixColor get tomatoA {
    return _isDark ? tomatoDarkAScale : tomatoAScale;
  }

  RadixColor get violet {
    return _isDark ? violetDarkScale : violetScale;
  }

  RadixColor get violetA {
    return _isDark ? violetDarkAScale : violetAScale;
  }

  RadixColor get whiteA {
    return whiteAScale;
  }

  RadixColor get yellow {
    return _isDark ? yellowDarkScale : yellowScale;
  }

  RadixColor get yellowA {
    return _isDark ? yellowDarkAScale : yellowAScale;
  }

  List<RadixColor> get primaries => [
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
