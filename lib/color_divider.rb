require 'hex_to_rgb'
require 'rgb_to_hex_color'

class ColorDivider
  def initialize(start_color, end_color)
    @start_color = start_color
    @end_color   = end_color
  end

  def start_color
    @start_color
  end

  def end_color
    @end_color
  end

  def middle_color
    start_r, start_g, start_b = hex_to_rgb(start_color).rgb
    end_r,   end_g,   end_b   = hex_to_rgb(end_color).rgb

    middle_r = (end_r - start_r + 1)/2
    middle_g = (end_g - start_g + 1)/2
    middle_b = (end_b - start_b + 1)/2

    [middle_r, middle_g, middle_b]

    rgb_to_hex = RgbToHexColor.new(middle_r, middle_g, middle_b)
    rgb_to_hex.hex
  end

private
  def hex_to_rgb(hex)
    HexToRgb.new(hex)
  end
end

