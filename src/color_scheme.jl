@enum ColorScheme begin
    COLOR_BACKGROUND = 1
    COLOR_TEXT
    COLOR_BORDER
    COLOR_BUTTON_BACKGROUND
    COLOR_SLIDER_BACKGROUND
    COLOR_SLIDER_BAR
    COLOR_TEXT_BOX_BACKGROUND
end

const COLORS = zeros(UInt32, length(instances(ColorScheme)))
COLORS[Integer(COLOR_BACKGROUND)] = 0x00cccccc
COLORS[Integer(COLOR_TEXT)] = 0x00000000
COLORS[Integer(COLOR_BORDER)] = 0x00000000
COLORS[Integer(COLOR_BUTTON_BACKGROUND)] = 0x00b0b0b0
COLORS[Integer(COLOR_SLIDER_BACKGROUND)] = 0x00b0b0b0
COLORS[Integer(COLOR_SLIDER_BAR)] = 0x00909090
COLORS[Integer(COLOR_TEXT_BOX_BACKGROUND)] = 0x00ffffff
