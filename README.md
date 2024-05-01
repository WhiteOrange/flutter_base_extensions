## Features

[![Flutter Package](https://img.shields.io/pub/v/flutter_base_extensions.svg)](https://pub.dev/packages/flutter_base_extensions)
![](https://github.com/hnvn/flutter_shimmer/workflows/unit%20test/badge.svg)
[![Pub Points](https://img.shields.io/pub/points/flutter_base_extensions)](https://pub.dev/packages/flutter_base_extensions/score)
[![Popularity](https://img.shields.io/pub/popularity/flutter_base_extensions)](https://pub.dev/packages/flutter_base_extensions/score)

This package used for apply height width with just using extension, this package is also used for convert string color to Color object

## Getting started

flutter_base_extensions is basically an improved extension package to use. 

## Usage

```flutter
    Column(
        children: [
          /// here we used getHeight and getWidth package
          100.0.getHeight(),
          500.0.getWidth(),

          /// here we used toColor extension to convert string to color
          Container(
            color: "0xFF000000".toColor(),
           ),
        ],
      ),
```
