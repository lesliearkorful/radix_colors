// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:radix_colors/radix_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Radix Colors Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Radix Colors'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  RadixColor currentColor = RadixColors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        title: Text(widget.title, style: const TextStyle(fontSize: 16)),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 14),
        child: Align(
          alignment: Alignment.topCenter,
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 720),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "The Scale",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: RadixColors.gray.step12,
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  "An overview of all 30 Radix Colors scales.\nWhite and black are excluded from this demo",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: RadixColors.gray.step10,
                  ),
                ),
                const SizedBox(height: 40),
                Text(
                  "Colors",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: RadixColors.gray.step12,
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  "Radix Colors provides 15 color scales, designed for white foreground text at step 9.",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w300,
                    color: RadixColors.gray.step10,
                  ),
                ),
                const SizedBox(height: 60),
                ...colorMap().map((color) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        color.name,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 16),
                      colorSteps(),
                      colorBlock(color.name.toLowerCase(), color.primary),
                      colorBlock("${color.name.toLowerCase()}A", color.accent),
                      colorBlock(
                        "${color.name.toLowerCase()}Dark",
                        color.primaryDark,
                      ),
                      colorBlock(
                        "${color.name.toLowerCase()}DarkA",
                        color.accentDark,
                        bg: color.primary.step12,
                      ),
                      const SizedBox(height: 56),
                    ],
                  );
                }),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget colorBlock(String name, RadixColor color, {Color? bg}) {
    return SizedBox(
      height: 36,
      child: Row(
        children: [
          Container(
            width: 100,
            alignment: Alignment.centerLeft,
            child: Text(
              name,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w300,
                color: RadixColors.gray.step10,
              ),
            ),
          ),
          colorBox(color.step1, bg),
          colorBox(color.step2, bg),
          colorBox(color.step3, bg),
          colorBox(color.step4, bg),
          colorBox(color.step5, bg),
          colorBox(color.step6, bg),
          colorBox(color.step7, bg),
          colorBox(color.step8, bg),
          colorBox(color.step9, bg),
          colorBox(color.step10, bg),
          colorBox(color.step11, bg),
          colorBox(color.step12, bg),
        ],
      ),
    );
  }

  Widget colorBox(Color color, Color? bg) {
    return Expanded(
      child: Container(
        color: bg,
        margin: const EdgeInsets.only(right: 2, bottom: 2),
        child: Container(
          color: color,
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }

  Widget colorSteps() {
    return Row(
      children: [
        const SizedBox(width: 70),
        ...List.generate(12, (index) {
          return Expanded(
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.only(bottom: 4),
              child: Text(
                "${index + 1}",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                  color: RadixColors.gray,
                ),
              ),
            ),
          );
        }),
      ],
    );
  }
}

List<_ColorsDemo> colorMap() {
  return [
    _ColorsDemo(
      name: "Tomato",
      primary: RadixColors.tomato,
      accent: RadixColors.tomatoA,
      primaryDark: RadixColors.dark.tomato,
      accentDark: RadixColors.dark.tomatoA,
    ),
    _ColorsDemo(
      name: "Red",
      primary: RadixColors.red,
      accent: RadixColors.redA,
      primaryDark: RadixColors.dark.red,
      accentDark: RadixColors.dark.redA,
    ),
    _ColorsDemo(
      name: "Crimson",
      primary: RadixColors.crimson,
      accent: RadixColors.crimsonA,
      primaryDark: RadixColors.dark.crimson,
      accentDark: RadixColors.dark.crimsonA,
    ),
    _ColorsDemo(
      name: "Pink",
      primary: RadixColors.pink,
      accent: RadixColors.pinkA,
      primaryDark: RadixColors.dark.pink,
      accentDark: RadixColors.dark.pinkA,
    ),
    _ColorsDemo(
      name: "Plum",
      primary: RadixColors.plum,
      accent: RadixColors.plumA,
      primaryDark: RadixColors.dark.plum,
      accentDark: RadixColors.dark.plumA,
    ),
    _ColorsDemo(
      name: "Purple",
      primary: RadixColors.purple,
      accent: RadixColors.purpleA,
      primaryDark: RadixColors.dark.purple,
      accentDark: RadixColors.dark.purpleA,
    ),
    _ColorsDemo(
      name: "Violet",
      primary: RadixColors.violet,
      accent: RadixColors.violetA,
      primaryDark: RadixColors.dark.violet,
      accentDark: RadixColors.dark.violetA,
    ),
    _ColorsDemo(
      name: "Indigo",
      primary: RadixColors.indigo,
      accent: RadixColors.indigoA,
      primaryDark: RadixColors.dark.indigo,
      accentDark: RadixColors.dark.indigoA,
    ),
    _ColorsDemo(
      name: "Blue",
      primary: RadixColors.blue,
      accent: RadixColors.blueA,
      primaryDark: RadixColors.dark.blue,
      accentDark: RadixColors.dark.blueA,
    ),
    _ColorsDemo(
      name: "Cyan",
      primary: RadixColors.cyan,
      accent: RadixColors.cyanA,
      primaryDark: RadixColors.dark.cyan,
      accentDark: RadixColors.dark.cyanA,
    ),
    _ColorsDemo(
      name: "Teal",
      primary: RadixColors.teal,
      accent: RadixColors.tealA,
      primaryDark: RadixColors.dark.teal,
      accentDark: RadixColors.dark.tealA,
    ),
    _ColorsDemo(
      name: "Green",
      primary: RadixColors.green,
      accent: RadixColors.greenA,
      primaryDark: RadixColors.dark.green,
      accentDark: RadixColors.dark.greenA,
    ),
    _ColorsDemo(
      name: "Grass",
      primary: RadixColors.grass,
      accent: RadixColors.grassA,
      primaryDark: RadixColors.dark.grass,
      accentDark: RadixColors.dark.grassA,
    ),
    _ColorsDemo(
      name: "Orange",
      primary: RadixColors.orange,
      accent: RadixColors.orangeA,
      primaryDark: RadixColors.dark.orange,
      accentDark: RadixColors.dark.orangeA,
    ),
    _ColorsDemo(
      name: "Brown",
      primary: RadixColors.brown,
      accent: RadixColors.brownA,
      primaryDark: RadixColors.dark.brown,
      accentDark: RadixColors.dark.brownA,
    ),
    _ColorsDemo(
      name: "Sky",
      primary: RadixColors.sky,
      accent: RadixColors.skyA,
      primaryDark: RadixColors.dark.sky,
      accentDark: RadixColors.dark.skyA,
    ),
    _ColorsDemo(
      name: "Mint",
      primary: RadixColors.mint,
      accent: RadixColors.mintA,
      primaryDark: RadixColors.dark.mint,
      accentDark: RadixColors.dark.mintA,
    ),
    _ColorsDemo(
      name: "Lime",
      primary: RadixColors.lime,
      accent: RadixColors.limeA,
      primaryDark: RadixColors.dark.lime,
      accentDark: RadixColors.dark.limeA,
    ),
    _ColorsDemo(
      name: "Yellow",
      primary: RadixColors.yellow,
      accent: RadixColors.yellowA,
      primaryDark: RadixColors.dark.yellow,
      accentDark: RadixColors.dark.yellowA,
    ),
    _ColorsDemo(
      name: "Amber",
      primary: RadixColors.amber,
      accent: RadixColors.amberA,
      primaryDark: RadixColors.dark.amber,
      accentDark: RadixColors.dark.amberA,
    ),
    _ColorsDemo(
      name: "Gray",
      primary: RadixColors.gray,
      accent: RadixColors.grayA,
      primaryDark: RadixColors.dark.gray,
      accentDark: RadixColors.dark.grayA,
    ),
    _ColorsDemo(
      name: "Mauve",
      primary: RadixColors.mauve,
      accent: RadixColors.mauveA,
      primaryDark: RadixColors.dark.mauve,
      accentDark: RadixColors.dark.mauveA,
    ),
    _ColorsDemo(
      name: "Slate",
      primary: RadixColors.slate,
      accent: RadixColors.slateA,
      primaryDark: RadixColors.dark.slate,
      accentDark: RadixColors.dark.slateA,
    ),
    _ColorsDemo(
      name: "Sage",
      primary: RadixColors.sage,
      accent: RadixColors.sageA,
      primaryDark: RadixColors.dark.sage,
      accentDark: RadixColors.dark.sageA,
    ),
    _ColorsDemo(
      name: "Olive",
      primary: RadixColors.olive,
      accent: RadixColors.oliveA,
      primaryDark: RadixColors.dark.olive,
      accentDark: RadixColors.dark.oliveA,
    ),
    _ColorsDemo(
      name: "Sand",
      primary: RadixColors.sand,
      accent: RadixColors.sandA,
      primaryDark: RadixColors.dark.sand,
      accentDark: RadixColors.dark.sandA,
    ),
    _ColorsDemo(
      name: "Gold",
      primary: RadixColors.gold,
      accent: RadixColors.goldA,
      primaryDark: RadixColors.dark.gold,
      accentDark: RadixColors.dark.goldA,
    ),
    _ColorsDemo(
      name: "Bronze",
      primary: RadixColors.bronze,
      accent: RadixColors.bronzeA,
      primaryDark: RadixColors.dark.bronze,
      accentDark: RadixColors.dark.bronzeA,
    ),
  ];
}

class _ColorsDemo {
  final String name;
  final RadixColor primary;
  final RadixColor accent;
  final RadixColor primaryDark;
  final RadixColor accentDark;

  _ColorsDemo({
    required this.name,
    required this.primary,
    required this.accent,
    required this.primaryDark,
    required this.accentDark,
  });
}
