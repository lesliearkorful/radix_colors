import 'package:flutter/material.dart' show Color;

import 'radix_color.dart';
import 'radix_colors_base.dart';

class RadixColorsLight extends RadixColorScales {
  RadixColorsLight();

  static final RadixColor _amber = RadixColor(
      const Color.fromARGB(255, 255, 178, 36).value, const <int, Color>{
    1: Color.fromARGB(255, 254, 253, 251),
    2: Color.fromARGB(255, 255, 249, 237),
    3: Color.fromARGB(255, 255, 244, 213),
    4: Color.fromARGB(255, 255, 236, 188),
    5: Color.fromARGB(255, 255, 227, 162),
    6: Color.fromARGB(255, 255, 211, 134),
    7: Color.fromARGB(255, 243, 186, 99),
    8: Color.fromARGB(255, 238, 157, 43),
    9: Color.fromARGB(255, 255, 178, 36),
    10: Color.fromARGB(255, 255, 160, 28),
    11: Color.fromARGB(255, 173, 87, 0),
    12: Color.fromARGB(255, 78, 32, 9)
  });

  @override
  RadixColor get amber => _amber;

  static final RadixColor _amberA = RadixColor(
      const Color.fromARGB(219, 255, 166, 0).value, const <int, Color>{
    1: Color.fromARGB(4, 192, 130, 5),
    2: Color.fromARGB(18, 255, 171, 2),
    3: Color.fromARGB(42, 255, 187, 1),
    4: Color.fromARGB(67, 255, 183, 0),
    5: Color.fromARGB(93, 255, 179, 0),
    6: Color.fromARGB(121, 255, 162, 1),
    7: Color.fromARGB(156, 236, 141, 0),
    8: Color.fromARGB(212, 234, 137, 0),
    9: Color.fromARGB(219, 255, 166, 0),
    10: Color.fromARGB(227, 255, 149, 0),
    11: Color.fromARGB(250, 171, 83, 0),
    12: Color.fromARGB(246, 72, 24, 0)
  });

  @override
  RadixColor get amberA => _amberA;

  static final RadixColor _blue = RadixColor(
      const Color.fromARGB(255, 0, 145, 255).value, const <int, Color>{
    1: Color.fromARGB(255, 251, 253, 255),
    2: Color.fromARGB(255, 245, 250, 255),
    3: Color.fromARGB(255, 237, 246, 255),
    4: Color.fromARGB(255, 225, 240, 255),
    5: Color.fromARGB(255, 206, 231, 254),
    6: Color.fromARGB(255, 183, 217, 248),
    7: Color.fromARGB(255, 150, 199, 242),
    8: Color.fromARGB(255, 94, 176, 239),
    9: Color.fromARGB(255, 0, 145, 255),
    10: Color.fromARGB(255, 0, 129, 241),
    11: Color.fromARGB(255, 0, 106, 220),
    12: Color.fromARGB(255, 0, 37, 77)
  });

  @override
  RadixColor get blue => _blue;

  static final RadixColor _blueA = RadixColor(
      const Color.fromARGB(250, 0, 145, 255).value, const <int, Color>{
    1: Color.fromARGB(4, 5, 130, 255),
    2: Color.fromARGB(10, 5, 130, 255),
    3: Color.fromARGB(18, 2, 128, 255),
    4: Color.fromARGB(30, 1, 128, 255),
    5: Color.fromARGB(48, 1, 128, 239),
    6: Color.fromARGB(72, 1, 119, 230),
    7: Color.fromARGB(105, 0, 119, 223),
    8: Color.fromARGB(161, 0, 130, 230),
    9: Color.fromARGB(250, 0, 145, 255),
    10: Color.fromARGB(250, 0, 128, 241),
    11: Color.fromARGB(250, 0, 102, 219),
    12: Color.fromARGB(250, 0, 33, 73)
  });

  @override
  RadixColor get blueA => _blueA;

  static final RadixColor _bronze = RadixColor(
      const Color.fromARGB(255, 161, 128, 114).value, const <int, Color>{
    1: Color.fromARGB(255, 253, 252, 252),
    2: Color.fromARGB(255, 253, 248, 246),
    3: Color.fromARGB(255, 248, 241, 238),
    4: Color.fromARGB(255, 242, 232, 228),
    5: Color.fromARGB(255, 234, 221, 215),
    6: Color.fromARGB(255, 224, 206, 199),
    7: Color.fromARGB(255, 209, 185, 176),
    8: Color.fromARGB(255, 191, 160, 148),
    9: Color.fromARGB(255, 161, 128, 114),
    10: Color.fromARGB(255, 151, 118, 105),
    11: Color.fromARGB(255, 132, 99, 88),
    12: Color.fromARGB(255, 67, 48, 43)
  });

  @override
  RadixColor get bronze => _bronze;

  static final RadixColor _bronzeA =
      RadixColor(const Color.fromARGB(141, 85, 26, 0).value, const <int, Color>{
    1: Color.fromARGB(3, 88, 5, 5),
    2: Color.fromARGB(9, 199, 60, 5),
    3: Color.fromARGB(17, 151, 46, 1),
    4: Color.fromARGB(27, 132, 38, 0),
    5: Color.fromARGB(40, 121, 39, 0),
    6: Color.fromARGB(56, 114, 33, 0),
    7: Color.fromARGB(79, 110, 33, 0),
    8: Color.fromARGB(107, 103, 29, 0),
    9: Color.fromARGB(141, 85, 26, 0),
    10: Color.fromARGB(150, 78, 22, 0),
    11: Color.fromARGB(167, 67, 17, 0),
    12: Color.fromARGB(212, 29, 6, 0)
  });

  @override
  RadixColor get bronzeA => _bronzeA;

  static final RadixColor _brown = RadixColor(
      const Color.fromARGB(255, 173, 127, 88).value, const <int, Color>{
    1: Color.fromARGB(255, 254, 253, 252),
    2: Color.fromARGB(255, 252, 249, 246),
    3: Color.fromARGB(255, 248, 241, 234),
    4: Color.fromARGB(255, 244, 233, 221),
    5: Color.fromARGB(255, 239, 221, 204),
    6: Color.fromARGB(255, 232, 205, 181),
    7: Color.fromARGB(255, 221, 184, 150),
    8: Color.fromARGB(255, 208, 158, 114),
    9: Color.fromARGB(255, 173, 127, 88),
    10: Color.fromARGB(255, 160, 118, 83),
    11: Color.fromARGB(255, 136, 99, 73),
    12: Color.fromARGB(255, 63, 44, 34)
  });

  @override
  RadixColor get brown => _brown;

  static final RadixColor _brownA = RadixColor(
      const Color.fromARGB(167, 130, 61, 0).value, const <int, Color>{
    1: Color.fromARGB(3, 171, 88, 5),
    2: Color.fromARGB(9, 171, 88, 5),
    3: Color.fromARGB(21, 171, 86, 2),
    4: Color.fromARGB(34, 173, 90, 1),
    5: Color.fromARGB(51, 175, 85, 0),
    6: Color.fromARGB(74, 176, 82, 1),
    7: Color.fromARGB(105, 172, 83, 0),
    8: Color.fromARGB(141, 170, 79, 0),
    9: Color.fromARGB(167, 130, 61, 0),
    10: Color.fromARGB(172, 114, 51, 0),
    11: Color.fromARGB(182, 88, 37, 0),
    12: Color.fromARGB(221, 34, 12, 0)
  });

  @override
  RadixColor get brownA => _brownA;

  static final RadixColor _crimson = RadixColor(
      const Color.fromARGB(255, 233, 61, 130).value, const <int, Color>{
    1: Color.fromARGB(255, 255, 252, 253),
    2: Color.fromARGB(255, 255, 247, 251),
    3: Color.fromARGB(255, 254, 239, 246),
    4: Color.fromARGB(255, 252, 229, 240),
    5: Color.fromARGB(255, 249, 216, 231),
    6: Color.fromARGB(255, 244, 198, 219),
    7: Color.fromARGB(255, 237, 173, 200),
    8: Color.fromARGB(255, 229, 143, 177),
    9: Color.fromARGB(255, 233, 61, 130),
    10: Color.fromARGB(255, 224, 49, 119),
    11: Color.fromARGB(255, 211, 30, 102),
    12: Color.fromARGB(255, 61, 13, 29)
  });

  @override
  RadixColor get crimson => _crimson;

  static final RadixColor _crimsonA = RadixColor(
      const Color.fromARGB(194, 226, 0, 90).value, const <int, Color>{
    1: Color.fromARGB(3, 255, 5, 88),
    2: Color.fromARGB(8, 255, 5, 130),
    3: Color.fromARGB(16, 239, 1, 112),
    4: Color.fromARGB(26, 226, 0, 109),
    5: Color.fromARGB(39, 216, 0, 97),
    6: Color.fromARGB(57, 206, 1, 93),
    7: Color.fromARGB(82, 199, 0, 83),
    8: Color.fromARGB(112, 196, 0, 79),
    9: Color.fromARGB(194, 226, 0, 90),
    10: Color.fromARGB(206, 217, 0, 87),
    11: Color.fromARGB(225, 205, 0, 82),
    12: Color.fromARGB(242, 51, 0, 17)
  });

  @override
  RadixColor get crimsonA => _crimsonA;

  static final RadixColor _cyan = RadixColor(
      const Color.fromARGB(255, 5, 162, 194).value, const <int, Color>{
    1: Color.fromARGB(255, 250, 253, 254),
    2: Color.fromARGB(255, 242, 252, 253),
    3: Color.fromARGB(255, 231, 249, 251),
    4: Color.fromARGB(255, 216, 243, 246),
    5: Color.fromARGB(255, 196, 234, 239),
    6: Color.fromARGB(255, 170, 222, 230),
    7: Color.fromARGB(255, 132, 205, 218),
    8: Color.fromARGB(255, 61, 185, 207),
    9: Color.fromARGB(255, 5, 162, 194),
    10: Color.fromARGB(255, 8, 148, 179),
    11: Color.fromARGB(255, 12, 119, 146),
    12: Color.fromARGB(255, 4, 49, 60)
  });

  @override
  RadixColor get cyan => _cyan;

  static final RadixColor _cyanA = RadixColor(
      const Color.fromARGB(250, 0, 161, 193).value, const <int, Color>{
    1: Color.fromARGB(5, 5, 155, 205),
    2: Color.fromARGB(13, 0, 198, 216),
    3: Color.fromARGB(24, 2, 192, 213),
    4: Color.fromARGB(39, 0, 177, 196),
    5: Color.fromARGB(59, 1, 164, 186),
    6: Color.fromARGB(85, 1, 156, 180),
    7: Color.fromARGB(123, 0, 151, 178),
    8: Color.fromARGB(194, 0, 163, 192),
    9: Color.fromARGB(250, 0, 161, 193),
    10: Color.fromARGB(247, 0, 144, 176),
    11: Color.fromARGB(243, 0, 113, 141),
    12: Color.fromARGB(250, 0, 45, 56)
  });

  @override
  RadixColor get cyanA => _cyanA;

  static final RadixColor _gold = RadixColor(
      const Color.fromARGB(255, 151, 131, 101).value, const <int, Color>{
    1: Color.fromARGB(255, 253, 253, 252),
    2: Color.fromARGB(255, 251, 249, 242),
    3: Color.fromARGB(255, 245, 242, 233),
    4: Color.fromARGB(255, 238, 234, 221),
    5: Color.fromARGB(255, 229, 223, 208),
    6: Color.fromARGB(255, 218, 209, 189),
    7: Color.fromARGB(255, 203, 189, 164),
    8: Color.fromARGB(255, 184, 163, 131),
    9: Color.fromARGB(255, 151, 131, 101),
    10: Color.fromARGB(255, 140, 121, 93),
    11: Color.fromARGB(255, 119, 103, 80),
    12: Color.fromARGB(255, 59, 53, 43)
  });

  @override
  RadixColor get gold => _gold;

  static final RadixColor _goldA =
      RadixColor(const Color.fromARGB(154, 83, 50, 0).value, const <int, Color>{
    1: Color.fromARGB(3, 88, 88, 5),
    2: Color.fromARGB(13, 176, 138, 0),
    3: Color.fromARGB(22, 140, 106, 2),
    4: Color.fromARGB(34, 128, 99, 1),
    5: Color.fromARGB(47, 114, 82, 1),
    6: Color.fromARGB(66, 112, 77, 0),
    7: Color.fromARGB(91, 110, 69, 0),
    8: Color.fromARGB(124, 109, 66, 0),
    9: Color.fromARGB(154, 83, 50, 0),
    10: Color.fromARGB(162, 74, 45, 0),
    11: Color.fromARGB(175, 57, 33, 0),
    12: Color.fromARGB(212, 19, 12, 0)
  });

  @override
  RadixColor get goldA => _goldA;

  static final RadixColor _grass = RadixColor(
      const Color.fromARGB(255, 70, 167, 88).value, const <int, Color>{
    1: Color.fromARGB(255, 251, 254, 251),
    2: Color.fromARGB(255, 243, 252, 243),
    3: Color.fromARGB(255, 235, 249, 235),
    4: Color.fromARGB(255, 223, 243, 223),
    5: Color.fromARGB(255, 206, 235, 207),
    6: Color.fromARGB(255, 183, 223, 186),
    7: Color.fromARGB(255, 151, 207, 156),
    8: Color.fromARGB(255, 101, 186, 117),
    9: Color.fromARGB(255, 70, 167, 88),
    10: Color.fromARGB(255, 61, 154, 80),
    11: Color.fromARGB(255, 41, 124, 59),
    12: Color.fromARGB(255, 27, 49, 30)
  });

  @override
  RadixColor get grass => _grass;

  static final RadixColor _grassA = RadixColor(
      const Color.fromARGB(185, 0, 134, 25).value, const <int, Color>{
    1: Color.fromARGB(4, 5, 192, 5),
    2: Color.fromARGB(12, 5, 192, 5),
    3: Color.fromARGB(20, 2, 179, 2),
    4: Color.fromARGB(32, 1, 160, 1),
    5: Color.fromARGB(49, 1, 151, 6),
    6: Color.fromARGB(72, 1, 142, 12),
    7: Color.fromARGB(104, 0, 138, 12),
    8: Color.fromARGB(154, 0, 141, 26),
    9: Color.fromARGB(185, 0, 134, 25),
    10: Color.fromARGB(194, 0, 122, 25),
    11: Color.fromARGB(214, 0, 99, 22),
    12: Color.fromARGB(228, 0, 25, 4)
  });

  @override
  RadixColor get grassA => _grassA;

  static final RadixColor _gray = RadixColor(
      const Color.fromARGB(255, 143, 143, 143).value, const <int, Color>{
    1: Color.fromARGB(255, 252, 252, 252),
    2: Color.fromARGB(255, 248, 248, 248),
    3: Color.fromARGB(255, 243, 243, 243),
    4: Color.fromARGB(255, 237, 237, 237),
    5: Color.fromARGB(255, 232, 232, 232),
    6: Color.fromARGB(255, 226, 226, 226),
    7: Color.fromARGB(255, 219, 219, 219),
    8: Color.fromARGB(255, 199, 199, 199),
    9: Color.fromARGB(255, 143, 143, 143),
    10: Color.fromARGB(255, 133, 133, 133),
    11: Color.fromARGB(255, 111, 111, 111),
    12: Color.fromARGB(255, 23, 23, 23)
  });

  @override
  RadixColor get gray => _gray;

  static final RadixColor _grayA =
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

  @override
  RadixColor get grayA => _grayA;

  static final RadixColor _green = RadixColor(
      const Color.fromARGB(255, 48, 164, 108).value, const <int, Color>{
    1: Color.fromARGB(255, 251, 254, 252),
    2: Color.fromARGB(255, 242, 252, 245),
    3: Color.fromARGB(255, 233, 249, 238),
    4: Color.fromARGB(255, 221, 243, 228),
    5: Color.fromARGB(255, 204, 235, 215),
    6: Color.fromARGB(255, 180, 223, 196),
    7: Color.fromARGB(255, 146, 206, 172),
    8: Color.fromARGB(255, 91, 185, 140),
    9: Color.fromARGB(255, 48, 164, 108),
    10: Color.fromARGB(255, 41, 151, 100),
    11: Color.fromARGB(255, 24, 121, 78),
    12: Color.fromARGB(255, 21, 50, 38)
  });

  @override
  RadixColor get green => _green;

  static final RadixColor _greenA = RadixColor(
      const Color.fromARGB(207, 0, 143, 74).value, const <int, Color>{
    1: Color.fromARGB(4, 5, 192, 67),
    2: Color.fromARGB(13, 0, 196, 59),
    3: Color.fromARGB(22, 2, 186, 60),
    4: Color.fromARGB(34, 1, 166, 53),
    5: Color.fromARGB(51, 0, 155, 54),
    6: Color.fromARGB(75, 1, 147, 54),
    7: Color.fromARGB(109, 0, 140, 61),
    8: Color.fromARGB(164, 0, 147, 76),
    9: Color.fromARGB(207, 0, 143, 74),
    10: Color.fromARGB(214, 0, 131, 70),
    11: Color.fromARGB(231, 0, 107, 59),
    12: Color.fromARGB(234, 0, 32, 18)
  });

  @override
  RadixColor get greenA => _greenA;

  static final RadixColor _indigo = RadixColor(
      const Color.fromARGB(255, 62, 99, 221).value, const <int, Color>{
    1: Color.fromARGB(255, 253, 253, 254),
    2: Color.fromARGB(255, 248, 250, 255),
    3: Color.fromARGB(255, 240, 244, 255),
    4: Color.fromARGB(255, 230, 237, 254),
    5: Color.fromARGB(255, 217, 226, 252),
    6: Color.fromARGB(255, 198, 212, 249),
    7: Color.fromARGB(255, 174, 192, 245),
    8: Color.fromARGB(255, 141, 164, 239),
    9: Color.fromARGB(255, 62, 99, 221),
    10: Color.fromARGB(255, 58, 92, 204),
    11: Color.fromARGB(255, 52, 81, 178),
    12: Color.fromARGB(255, 16, 29, 70)
  });

  @override
  RadixColor get indigo => _indigo;

  static final RadixColor _indigoA = RadixColor(
      const Color.fromARGB(193, 0, 49, 210).value, const <int, Color>{
    1: Color.fromARGB(2, 5, 5, 130),
    2: Color.fromARGB(7, 5, 76, 255),
    3: Color.fromARGB(15, 1, 68, 255),
    4: Color.fromARGB(25, 2, 71, 245),
    5: Color.fromARGB(38, 2, 60, 235),
    6: Color.fromARGB(57, 1, 61, 228),
    7: Color.fromARGB(81, 0, 56, 224),
    8: Color.fromARGB(114, 1, 52, 219),
    9: Color.fromARGB(193, 0, 49, 210),
    10: Color.fromARGB(197, 0, 44, 189),
    11: Color.fromARGB(203, 0, 37, 158),
    12: Color.fromARGB(239, 0, 14, 58)
  });

  @override
  RadixColor get indigoA => _indigoA;

  static final RadixColor _lime = RadixColor(
      const Color.fromARGB(255, 153, 213, 42).value, const <int, Color>{
    1: Color.fromARGB(255, 252, 253, 250),
    2: Color.fromARGB(255, 247, 252, 240),
    3: Color.fromARGB(255, 238, 250, 220),
    4: Color.fromARGB(255, 228, 247, 199),
    5: Color.fromARGB(255, 215, 242, 176),
    6: Color.fromARGB(255, 201, 232, 148),
    7: Color.fromARGB(255, 177, 209, 106),
    8: Color.fromARGB(255, 148, 186, 44),
    9: Color.fromARGB(255, 153, 213, 42),
    10: Color.fromARGB(255, 147, 201, 38),
    11: Color.fromARGB(255, 93, 119, 13),
    12: Color.fromARGB(255, 38, 50, 9)
  });

  @override
  RadixColor get lime => _lime;

  static final RadixColor _limeA = RadixColor(
      const Color.fromARGB(213, 133, 205, 0).value, const <int, Color>{
    1: Color.fromARGB(5, 105, 155, 5),
    2: Color.fromARGB(15, 119, 204, 1),
    3: Color.fromARGB(35, 132, 219, 1),
    4: Color.fromARGB(56, 131, 219, 0),
    5: Color.fromARGB(79, 124, 213, 0),
    6: Color.fromARGB(107, 127, 200, 0),
    7: Color.fromARGB(149, 120, 176, 0),
    8: Color.fromARGB(211, 126, 172, 0),
    9: Color.fromARGB(213, 133, 205, 0),
    10: Color.fromARGB(217, 128, 192, 0),
    11: Color.fromARGB(242, 84, 112, 0),
    12: Color.fromARGB(246, 30, 43, 0)
  });

  @override
  RadixColor get limeA => _limeA;

  static final RadixColor _mauve = RadixColor(
      const Color.fromARGB(255, 144, 142, 150).value, const <int, Color>{
    1: Color.fromARGB(255, 253, 252, 253),
    2: Color.fromARGB(255, 249, 248, 249),
    3: Color.fromARGB(255, 244, 242, 244),
    4: Color.fromARGB(255, 238, 237, 239),
    5: Color.fromARGB(255, 233, 232, 234),
    6: Color.fromARGB(255, 228, 226, 228),
    7: Color.fromARGB(255, 220, 219, 221),
    8: Color.fromARGB(255, 200, 199, 203),
    9: Color.fromARGB(255, 144, 142, 150),
    10: Color.fromARGB(255, 134, 132, 141),
    11: Color.fromARGB(255, 111, 110, 119),
    12: Color.fromARGB(255, 26, 21, 35)
  });

  @override
  RadixColor get mauve => _mauve;

  static final RadixColor _mauveA =
      RadixColor(const Color.fromARGB(113, 5, 0, 18).value, const <int, Color>{
    1: Color.fromARGB(3, 88, 5, 88),
    2: Color.fromARGB(7, 41, 5, 41),
    3: Color.fromARGB(13, 39, 0, 39),
    4: Color.fromARGB(18, 16, 1, 30),
    5: Color.fromARGB(23, 13, 2, 24),
    6: Color.fromARGB(29, 18, 1, 18),
    7: Color.fromARGB(36, 8, 1, 15),
    8: Color.fromARGB(56, 5, 0, 18),
    9: Color.fromARGB(113, 5, 0, 18),
    10: Color.fromARGB(123, 4, 0, 19),
    11: Color.fromARGB(145, 2, 0, 16),
    12: Color.fromARGB(234, 5, 0, 15)
  });

  @override
  RadixColor get mauveA => _mauveA;

  static final RadixColor _mint = RadixColor(
      const Color.fromARGB(255, 112, 225, 200).value, const <int, Color>{
    1: Color.fromARGB(255, 249, 254, 253),
    2: Color.fromARGB(255, 239, 254, 250),
    3: Color.fromARGB(255, 225, 251, 244),
    4: Color.fromARGB(255, 210, 247, 237),
    5: Color.fromARGB(255, 192, 239, 227),
    6: Color.fromARGB(255, 165, 228, 212),
    7: Color.fromARGB(255, 125, 212, 192),
    8: Color.fromARGB(255, 64, 196, 170),
    9: Color.fromARGB(255, 112, 225, 200),
    10: Color.fromARGB(255, 105, 217, 193),
    11: Color.fromARGB(255, 20, 125, 111),
    12: Color.fromARGB(255, 9, 52, 46)
  });

  @override
  RadixColor get mint => _mint;

  static final RadixColor _mintA = RadixColor(
      const Color.fromARGB(143, 0, 201, 158).value, const <int, Color>{
    1: Color.fromARGB(6, 5, 213, 172),
    2: Color.fromARGB(16, 1, 239, 176),
    3: Color.fromARGB(30, 1, 221, 162),
    4: Color.fromARGB(45, 1, 210, 154),
    5: Color.fromARGB(63, 1, 190, 143),
    6: Color.fromARGB(90, 0, 179, 134),
    7: Color.fromARGB(130, 0, 171, 131),
    8: Color.fromARGB(191, 0, 176, 141),
    9: Color.fromARGB(143, 0, 201, 158),
    10: Color.fromARGB(150, 0, 190, 149),
    11: Color.fromARGB(235, 0, 114, 99),
    12: Color.fromARGB(246, 0, 45, 39)
  });

  @override
  RadixColor get mintA => _mintA;

  static final RadixColor _olive = RadixColor(
      const Color.fromARGB(255, 139, 145, 138).value, const <int, Color>{
    1: Color.fromARGB(255, 252, 253, 252),
    2: Color.fromARGB(255, 248, 250, 248),
    3: Color.fromARGB(255, 242, 244, 242),
    4: Color.fromARGB(255, 236, 239, 236),
    5: Color.fromARGB(255, 230, 233, 230),
    6: Color.fromARGB(255, 224, 228, 224),
    7: Color.fromARGB(255, 216, 220, 216),
    8: Color.fromARGB(255, 195, 200, 194),
    9: Color.fromARGB(255, 139, 145, 138),
    10: Color.fromARGB(255, 129, 135, 128),
    11: Color.fromARGB(255, 107, 113, 106),
    12: Color.fromARGB(255, 20, 30, 18)
  });

  @override
  RadixColor get olive => _olive;

  static final RadixColor _oliveA =
      RadixColor(const Color.fromARGB(117, 2, 15, 0).value, const <int, Color>{
    1: Color.fromARGB(3, 5, 88, 5),
    2: Color.fromARGB(7, 5, 77, 5),
    3: Color.fromARGB(13, 0, 39, 0),
    4: Color.fromARGB(19, 2, 42, 2),
    5: Color.fromARGB(25, 2, 33, 2),
    6: Color.fromARGB(31, 1, 34, 1),
    7: Color.fromARGB(39, 0, 26, 0),
    8: Color.fromARGB(61, 5, 26, 1),
    9: Color.fromARGB(117, 2, 15, 0),
    10: Color.fromARGB(127, 3, 14, 0),
    11: Color.fromARGB(149, 2, 12, 0),
    12: Color.fromARGB(237, 2, 13, 0)
  });

  @override
  RadixColor get oliveA => _oliveA;

  static final RadixColor _orange = RadixColor(
      const Color.fromARGB(255, 247, 104, 8).value, const <int, Color>{
    1: Color.fromARGB(255, 254, 252, 251),
    2: Color.fromARGB(255, 254, 248, 244),
    3: Color.fromARGB(255, 255, 241, 231),
    4: Color.fromARGB(255, 255, 232, 215),
    5: Color.fromARGB(255, 255, 220, 195),
    6: Color.fromARGB(255, 255, 204, 167),
    7: Color.fromARGB(255, 255, 179, 129),
    8: Color.fromARGB(255, 250, 147, 78),
    9: Color.fromARGB(255, 247, 104, 8),
    10: Color.fromARGB(255, 237, 95, 0),
    11: Color.fromARGB(255, 189, 75, 0),
    12: Color.fromARGB(255, 69, 30, 17)
  });

  @override
  RadixColor get orange => _orange;

  static final RadixColor _orangeA = RadixColor(
      const Color.fromARGB(247, 247, 99, 0).value, const <int, Color>{
    1: Color.fromARGB(4, 192, 67, 5),
    2: Color.fromARGB(11, 232, 96, 5),
    3: Color.fromARGB(24, 255, 108, 3),
    4: Color.fromARGB(40, 255, 110, 0),
    5: Color.fromARGB(60, 255, 107, 1),
    6: Color.fromARGB(88, 255, 107, 1),
    7: Color.fromARGB(126, 255, 102, 1),
    8: Color.fromARGB(177, 248, 99, 0),
    9: Color.fromARGB(247, 247, 99, 0),
    10: Color.fromARGB(250, 237, 91, 0),
    11: Color.fromARGB(250, 188, 72, 0),
    12: Color.fromARGB(238, 56, 14, 0)
  });

  @override
  RadixColor get orangeA => _orangeA;

  static final RadixColor _pink = RadixColor(
      const Color.fromARGB(255, 214, 64, 159).value, const <int, Color>{
    1: Color.fromARGB(255, 255, 252, 254),
    2: Color.fromARGB(255, 255, 247, 252),
    3: Color.fromARGB(255, 254, 238, 248),
    4: Color.fromARGB(255, 252, 229, 243),
    5: Color.fromARGB(255, 249, 216, 236),
    6: Color.fromARGB(255, 243, 198, 226),
    7: Color.fromARGB(255, 236, 173, 212),
    8: Color.fromARGB(255, 227, 142, 195),
    9: Color.fromARGB(255, 214, 64, 159),
    10: Color.fromARGB(255, 210, 49, 151),
    11: Color.fromARGB(255, 205, 29, 141),
    12: Color.fromARGB(255, 59, 10, 42)
  });

  @override
  RadixColor get pink => _pink;

  static final RadixColor _pinkA = RadixColor(
      const Color.fromARGB(191, 200, 0, 127).value, const <int, Color>{
    1: Color.fromARGB(3, 255, 5, 172),
    2: Color.fromARGB(8, 255, 5, 159),
    3: Color.fromARGB(17, 240, 1, 148),
    4: Color.fromARGB(26, 226, 0, 139),
    5: Color.fromARGB(39, 216, 0, 129),
    6: Color.fromARGB(57, 201, 1, 124),
    7: Color.fromARGB(82, 196, 0, 121),
    8: Color.fromARGB(113, 192, 0, 118),
    9: Color.fromARGB(191, 200, 0, 127),
    10: Color.fromARGB(206, 199, 0, 126),
    11: Color.fromARGB(226, 199, 0, 126),
    12: Color.fromARGB(245, 51, 0, 33)
  });

  @override
  RadixColor get pinkA => _pinkA;

  static final RadixColor _plum = RadixColor(
      const Color.fromARGB(255, 171, 74, 186).value, const <int, Color>{
    1: Color.fromARGB(255, 254, 252, 255),
    2: Color.fromARGB(255, 255, 248, 255),
    3: Color.fromARGB(255, 252, 239, 252),
    4: Color.fromARGB(255, 249, 229, 249),
    5: Color.fromARGB(255, 243, 217, 244),
    6: Color.fromARGB(255, 235, 200, 237),
    7: Color.fromARGB(255, 223, 175, 227),
    8: Color.fromARGB(255, 207, 145, 216),
    9: Color.fromARGB(255, 171, 74, 186),
    10: Color.fromARGB(255, 164, 60, 180),
    11: Color.fromARGB(255, 156, 43, 173),
    12: Color.fromARGB(255, 52, 12, 59)
  });

  @override
  RadixColor get plum => _plum;

  static final RadixColor _plumA = RadixColor(
      const Color.fromARGB(181, 137, 0, 158).value, const <int, Color>{
    1: Color.fromARGB(3, 172, 5, 255),
    2: Color.fromARGB(7, 255, 5, 255),
    3: Color.fromARGB(16, 208, 1, 208),
    4: Color.fromARGB(26, 196, 0, 196),
    5: Color.fromARGB(38, 175, 2, 181),
    6: Color.fromARGB(55, 163, 0, 172),
    7: Color.fromARGB(80, 152, 0, 166),
    8: Color.fromARGB(110, 143, 0, 165),
    9: Color.fromARGB(181, 137, 0, 158),
    10: Color.fromARGB(195, 136, 0, 157),
    11: Color.fromARGB(212, 136, 0, 156),
    12: Color.fromARGB(243, 42, 0, 49)
  });

  @override
  RadixColor get plumA => _plumA;

  static final RadixColor _purple = RadixColor(
      const Color.fromARGB(255, 142, 78, 198).value, const <int, Color>{
    1: Color.fromARGB(255, 254, 252, 254),
    2: Color.fromARGB(255, 253, 250, 255),
    3: Color.fromARGB(255, 249, 241, 254),
    4: Color.fromARGB(255, 243, 231, 252),
    5: Color.fromARGB(255, 237, 219, 249),
    6: Color.fromARGB(255, 227, 204, 244),
    7: Color.fromARGB(255, 211, 180, 237),
    8: Color.fromARGB(255, 190, 147, 228),
    9: Color.fromARGB(255, 142, 78, 198),
    10: Color.fromARGB(255, 132, 69, 188),
    11: Color.fromARGB(255, 121, 58, 175),
    12: Color.fromARGB(255, 43, 14, 68)
  });

  @override
  RadixColor get purple => _purple;

  static final RadixColor _purpleA = RadixColor(
      const Color.fromARGB(177, 92, 0, 173).value, const <int, Color>{
    1: Color.fromARGB(3, 171, 5, 171),
    2: Color.fromARGB(5, 155, 5, 255),
    3: Color.fromARGB(14, 146, 0, 237),
    4: Color.fromARGB(24, 128, 2, 224),
    5: Color.fromARGB(36, 128, 1, 213),
    6: Color.fromARGB(51, 117, 0, 200),
    7: Color.fromARGB(75, 107, 1, 194),
    8: Color.fromARGB(108, 102, 0, 191),
    9: Color.fromARGB(177, 92, 0, 173),
    10: Color.fromARGB(186, 87, 0, 163),
    11: Color.fromARGB(197, 81, 0, 151),
    12: Color.fromARGB(241, 31, 0, 57)
  });

  @override
  RadixColor get purpleA => _purpleA;

  static final RadixColor _red = RadixColor(
      const Color.fromARGB(255, 229, 72, 77).value, const <int, Color>{
    1: Color.fromARGB(255, 255, 252, 252),
    2: Color.fromARGB(255, 255, 248, 248),
    3: Color.fromARGB(255, 255, 239, 239),
    4: Color.fromARGB(255, 255, 229, 229),
    5: Color.fromARGB(255, 253, 216, 216),
    6: Color.fromARGB(255, 249, 198, 198),
    7: Color.fromARGB(255, 243, 174, 175),
    8: Color.fromARGB(255, 235, 144, 145),
    9: Color.fromARGB(255, 229, 72, 77),
    10: Color.fromARGB(255, 220, 61, 67),
    11: Color.fromARGB(255, 205, 43, 49),
    12: Color.fromARGB(255, 56, 19, 22)
  });

  @override
  RadixColor get red => _red;

  static final RadixColor _redA =
      RadixColor(const Color.fromARGB(183, 219, 0, 7).value, const <int, Color>{
    1: Color.fromARGB(3, 255, 5, 5),
    2: Color.fromARGB(8, 255, 5, 5),
    3: Color.fromARGB(16, 255, 1, 1),
    4: Color.fromARGB(26, 255, 0, 0),
    5: Color.fromARGB(39, 242, 0, 0),
    6: Color.fromARGB(57, 228, 1, 1),
    7: Color.fromARGB(81, 217, 0, 4),
    8: Color.fromARGB(111, 209, 0, 4),
    9: Color.fromARGB(183, 219, 0, 7),
    10: Color.fromARGB(194, 209, 0, 7),
    11: Color.fromARGB(212, 195, 0, 7),
    12: Color.fromARGB(236, 40, 0, 3)
  });

  @override
  RadixColor get redA => _redA;

  static final RadixColor _sage = RadixColor(
      const Color.fromARGB(255, 138, 145, 142).value, const <int, Color>{
    1: Color.fromARGB(255, 251, 253, 252),
    2: Color.fromARGB(255, 248, 250, 249),
    3: Color.fromARGB(255, 241, 244, 243),
    4: Color.fromARGB(255, 236, 239, 237),
    5: Color.fromARGB(255, 230, 233, 232),
    6: Color.fromARGB(255, 223, 228, 226),
    7: Color.fromARGB(255, 215, 220, 218),
    8: Color.fromARGB(255, 194, 201, 198),
    9: Color.fromARGB(255, 138, 145, 142),
    10: Color.fromARGB(255, 128, 135, 132),
    11: Color.fromARGB(255, 106, 113, 110),
    12: Color.fromARGB(255, 17, 28, 24)
  });

  @override
  RadixColor get sage => _sage;

  static final RadixColor _sageA =
      RadixColor(const Color.fromARGB(117, 0, 15, 9).value, const <int, Color>{
    1: Color.fromARGB(4, 5, 130, 68),
    2: Color.fromARGB(7, 5, 77, 41),
    3: Color.fromARGB(14, 0, 55, 37),
    4: Color.fromARGB(19, 2, 42, 15),
    5: Color.fromARGB(25, 2, 33, 23),
    6: Color.fromARGB(32, 1, 41, 25),
    7: Color.fromARGB(40, 0, 32, 19),
    8: Color.fromARGB(61, 1, 30, 17),
    9: Color.fromARGB(117, 0, 15, 9),
    10: Color.fromARGB(127, 0, 14, 8),
    11: Color.fromARGB(149, 0, 12, 7),
    12: Color.fromARGB(238, 0, 12, 8)
  });

  @override
  RadixColor get sageA => _sageA;

  static final RadixColor _sand = RadixColor(
      const Color.fromARGB(255, 144, 144, 140).value, const <int, Color>{
    1: Color.fromARGB(255, 253, 253, 252),
    2: Color.fromARGB(255, 249, 249, 248),
    3: Color.fromARGB(255, 243, 243, 242),
    4: Color.fromARGB(255, 238, 238, 236),
    5: Color.fromARGB(255, 233, 233, 230),
    6: Color.fromARGB(255, 227, 227, 224),
    7: Color.fromARGB(255, 219, 219, 215),
    8: Color.fromARGB(255, 200, 199, 193),
    9: Color.fromARGB(255, 144, 144, 140),
    10: Color.fromARGB(255, 134, 134, 130),
    11: Color.fromARGB(255, 112, 111, 108),
    12: Color.fromARGB(255, 27, 27, 24)
  });

  @override
  RadixColor get sand => _sand;

  static final RadixColor _sandA =
      RadixColor(const Color.fromARGB(115, 9, 9, 0).value, const <int, Color>{
    1: Color.fromARGB(3, 88, 88, 5),
    2: Color.fromARGB(7, 41, 41, 5),
    3: Color.fromARGB(13, 20, 20, 0),
    4: Color.fromARGB(19, 28, 28, 2),
    5: Color.fromARGB(25, 33, 33, 2),
    6: Color.fromARGB(31, 26, 26, 1),
    7: Color.fromARGB(40, 26, 26, 0),
    8: Color.fromARGB(62, 30, 25, 1),
    9: Color.fromARGB(115, 9, 9, 0),
    10: Color.fromARGB(125, 9, 9, 0),
    11: Color.fromARGB(147, 7, 6, 0),
    12: Color.fromARGB(231, 4, 4, 0)
  });

  @override
  RadixColor get sandA => _sandA;

  static final RadixColor _sky = RadixColor(
      const Color.fromARGB(255, 104, 221, 253).value, const <int, Color>{
    1: Color.fromARGB(255, 249, 254, 255),
    2: Color.fromARGB(255, 241, 252, 255),
    3: Color.fromARGB(255, 228, 249, 255),
    4: Color.fromARGB(255, 213, 244, 253),
    5: Color.fromARGB(255, 193, 236, 249),
    6: Color.fromARGB(255, 164, 223, 241),
    7: Color.fromARGB(255, 121, 207, 234),
    8: Color.fromARGB(255, 46, 189, 229),
    9: Color.fromARGB(255, 104, 221, 253),
    10: Color.fromARGB(255, 95, 212, 244),
    11: Color.fromARGB(255, 0, 120, 161),
    12: Color.fromARGB(255, 0, 50, 66)
  });

  @override
  RadixColor get sky => _sky;

  static final RadixColor _skyA = RadixColor(
      const Color.fromARGB(151, 0, 197, 252).value, const <int, Color>{
    1: Color.fromARGB(6, 5, 213, 255),
    2: Color.fromARGB(14, 1, 200, 255),
    3: Color.fromARGB(27, 1, 200, 255),
    4: Color.fromARGB(42, 0, 186, 243),
    5: Color.fromARGB(62, 1, 177, 231),
    6: Color.fromARGB(91, 0, 165, 216),
    7: Color.fromARGB(134, 0, 165, 215),
    8: Color.fromARGB(209, 0, 175, 223),
    9: Color.fromARGB(151, 0, 197, 252),
    10: Color.fromARGB(160, 0, 186, 237),
    11: Color.fromARGB(250, 0, 117, 159),
    12: Color.fromARGB(250, 0, 46, 62)
  });

  @override
  RadixColor get skyA => _skyA;

  static final RadixColor _slate = RadixColor(
      const Color.fromARGB(255, 136, 144, 150).value, const <int, Color>{
    1: Color.fromARGB(255, 251, 252, 253),
    2: Color.fromARGB(255, 248, 249, 250),
    3: Color.fromARGB(255, 241, 243, 245),
    4: Color.fromARGB(255, 236, 238, 240),
    5: Color.fromARGB(255, 230, 232, 235),
    6: Color.fromARGB(255, 223, 227, 230),
    7: Color.fromARGB(255, 215, 219, 223),
    8: Color.fromARGB(255, 193, 200, 205),
    9: Color.fromARGB(255, 136, 144, 150),
    10: Color.fromARGB(255, 126, 134, 140),
    11: Color.fromARGB(255, 104, 112, 118),
    12: Color.fromARGB(255, 17, 24, 28)
  });

  @override
  RadixColor get slate => _slate;

  static final RadixColor _slateA =
      RadixColor(const Color.fromARGB(119, 0, 17, 30).value, const <int, Color>{
    1: Color.fromARGB(4, 5, 68, 130),
    2: Color.fromARGB(7, 5, 41, 77),
    3: Color.fromARGB(14, 0, 37, 73),
    4: Color.fromARGB(19, 2, 28, 55),
    5: Color.fromARGB(25, 2, 23, 53),
    6: Color.fromARGB(32, 1, 33, 57),
    7: Color.fromARGB(40, 0, 26, 51),
    8: Color.fromARGB(62, 1, 30, 50),
    9: Color.fromARGB(119, 0, 17, 30),
    10: Color.fromARGB(129, 0, 16, 27),
    11: Color.fromARGB(151, 0, 14, 24),
    12: Color.fromARGB(238, 0, 8, 12)
  });

  @override
  RadixColor get slateA => _slateA;

  static final RadixColor _teal = RadixColor(
      const Color.fromARGB(255, 18, 165, 148).value, const <int, Color>{
    1: Color.fromARGB(255, 250, 254, 253),
    2: Color.fromARGB(255, 241, 252, 250),
    3: Color.fromARGB(255, 231, 249, 245),
    4: Color.fromARGB(255, 217, 243, 238),
    5: Color.fromARGB(255, 199, 235, 229),
    6: Color.fromARGB(255, 175, 223, 215),
    7: Color.fromARGB(255, 141, 206, 195),
    8: Color.fromARGB(255, 83, 185, 171),
    9: Color.fromARGB(255, 18, 165, 148),
    10: Color.fromARGB(255, 14, 152, 136),
    11: Color.fromARGB(255, 6, 122, 111),
    12: Color.fromARGB(255, 16, 48, 43)
  });

  @override
  RadixColor get teal => _teal;

  static final RadixColor _tealA = RadixColor(
      const Color.fromARGB(237, 0, 158, 140).value, const <int, Color>{
    1: Color.fromARGB(5, 5, 205, 155),
    2: Color.fromARGB(14, 1, 200, 164),
    3: Color.fromARGB(24, 2, 192, 151),
    4: Color.fromARGB(38, 2, 175, 140),
    5: Color.fromARGB(56, 0, 164, 137),
    6: Color.fromARGB(80, 0, 153, 128),
    7: Color.fromARGB(114, 1, 146, 122),
    8: Color.fromARGB(172, 0, 151, 131),
    9: Color.fromARGB(237, 0, 158, 140),
    10: Color.fromARGB(241, 0, 146, 129),
    11: Color.fromARGB(249, 0, 119, 107),
    12: Color.fromARGB(239, 0, 34, 29)
  });

  @override
  RadixColor get tealA => _tealA;

  static final RadixColor _tomato = RadixColor(
      const Color.fromARGB(255, 229, 77, 46).value, const <int, Color>{
    1: Color.fromARGB(255, 255, 252, 252),
    2: Color.fromARGB(255, 255, 248, 247),
    3: Color.fromARGB(255, 255, 240, 238),
    4: Color.fromARGB(255, 255, 230, 226),
    5: Color.fromARGB(255, 253, 216, 211),
    6: Color.fromARGB(255, 250, 199, 190),
    7: Color.fromARGB(255, 243, 176, 162),
    8: Color.fromARGB(255, 234, 146, 128),
    9: Color.fromARGB(255, 229, 77, 46),
    10: Color.fromARGB(255, 219, 67, 36),
    11: Color.fromARGB(255, 202, 50, 20),
    12: Color.fromARGB(255, 52, 23, 17)
  });

  @override
  RadixColor get tomato => _tomato;

  static final RadixColor _tomatoA = RadixColor(
      const Color.fromARGB(209, 223, 37, 0).value, const <int, Color>{
    1: Color.fromARGB(3, 255, 5, 5),
    2: Color.fromARGB(8, 255, 38, 5),
    3: Color.fromARGB(17, 255, 31, 1),
    4: Color.fromARGB(29, 255, 34, 1),
    5: Color.fromARGB(44, 244, 29, 1),
    6: Color.fromARGB(65, 236, 35, 0),
    7: Color.fromARGB(93, 222, 37, 0),
    8: Color.fromARGB(127, 213, 36, 1),
    9: Color.fromARGB(209, 223, 37, 0),
    10: Color.fromARGB(219, 213, 36, 0),
    11: Color.fromARGB(235, 198, 33, 0),
    12: Color.fromARGB(238, 38, 6, 0)
  });

  @override
  RadixColor get tomatoA => _tomatoA;

  static final RadixColor _violet = RadixColor(
      const Color.fromARGB(255, 110, 86, 207).value, const <int, Color>{
    1: Color.fromARGB(255, 253, 252, 254),
    2: Color.fromARGB(255, 251, 250, 255),
    3: Color.fromARGB(255, 245, 242, 255),
    4: Color.fromARGB(255, 237, 233, 254),
    5: Color.fromARGB(255, 228, 222, 252),
    6: Color.fromARGB(255, 215, 207, 249),
    7: Color.fromARGB(255, 196, 184, 243),
    8: Color.fromARGB(255, 170, 153, 236),
    9: Color.fromARGB(255, 110, 86, 207),
    10: Color.fromARGB(255, 100, 79, 193),
    11: Color.fromARGB(255, 87, 70, 175),
    12: Color.fromARGB(255, 32, 19, 75)
  });

  @override
  RadixColor get violet => _violet;

  static final RadixColor _violetA = RadixColor(
      const Color.fromARGB(169, 37, 0, 182).value, const <int, Color>{
    1: Color.fromARGB(3, 88, 5, 171),
    2: Color.fromARGB(5, 55, 5, 255),
    3: Color.fromARGB(13, 60, 0, 255),
    4: Color.fromARGB(22, 46, 2, 244),
    5: Color.fromARGB(33, 47, 1, 232),
    6: Color.fromARGB(48, 42, 1, 223),
    7: Color.fromARGB(71, 43, 1, 212),
    8: Color.fromARGB(102, 42, 0, 208),
    9: Color.fromARGB(169, 37, 0, 182),
    10: Color.fromARGB(176, 31, 0, 165),
    11: Color.fromARGB(185, 24, 0, 145),
    12: Color.fromARGB(236, 14, 0, 61)
  });

  @override
  RadixColor get violetA => _violetA;

  static final RadixColor _yellow = RadixColor(
      const Color.fromARGB(255, 245, 217, 10).value, const <int, Color>{
    1: Color.fromARGB(255, 253, 253, 249),
    2: Color.fromARGB(255, 255, 252, 232),
    3: Color.fromARGB(255, 255, 251, 209),
    4: Color.fromARGB(255, 255, 248, 187),
    5: Color.fromARGB(255, 254, 242, 164),
    6: Color.fromARGB(255, 249, 230, 140),
    7: Color.fromARGB(255, 239, 211, 108),
    8: Color.fromARGB(255, 235, 188, 0),
    9: Color.fromARGB(255, 245, 217, 10),
    10: Color.fromARGB(255, 247, 206, 0),
    11: Color.fromARGB(255, 148, 104, 0),
    12: Color.fromARGB(255, 53, 41, 15)
  });

  @override
  RadixColor get yellow => _yellow;

  static final RadixColor _yellowA = RadixColor(
      const Color.fromARGB(245, 245, 216, 0).value, const <int, Color>{
    1: Color.fromARGB(6, 171, 171, 5),
    2: Color.fromARGB(23, 255, 221, 2),
    3: Color.fromARGB(46, 255, 234, 1),
    4: Color.fromARGB(68, 255, 230, 1),
    5: Color.fromARGB(91, 252, 219, 0),
    6: Color.fromARGB(115, 242, 201, 0),
    7: Color.fromARGB(147, 227, 178, 0),
    8: Color.fromARGB(250, 235, 188, 0),
    9: Color.fromARGB(245, 245, 216, 0),
    10: Color.fromARGB(250, 247, 206, 0),
    11: Color.fromARGB(250, 146, 102, 0),
    12: Color.fromARGB(240, 41, 28, 0)
  });

  @override
  RadixColor get yellowA => _yellowA;
}
