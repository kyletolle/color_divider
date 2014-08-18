# ColorDivider

[![Gem Version](https://badge.fury.io/rb/color_divider.svg)](http://badge.fury.io/rb/color_divider)

Find the color that's between two other hex colors.

## Install

```
gem install color_divider
```

## Usage

```
require 'color_divider'

color_divider = ColorDivider.new("#000000", "#FFFFFF")

color_divider.start_color #=> "#000000"
color_divider.end_color   #=> "#FFFFFF"
color_divider.middle      #=> "#808080
```

## Related Gems

- [RgbToHexColor](https://github.com/kyletolle/rgb_to_hex_color) - Convert rgb
colors into hex colors.
- [HexToRgb](https://github.com/kyletolle/hex_to_rgb) - Convert hex colors into
rgb colors.

## Development

### Install

```
gem install --dev color_divider
```

### Specs

The default Rake task is to run the specs.

```
rake
```

## License

MIT

