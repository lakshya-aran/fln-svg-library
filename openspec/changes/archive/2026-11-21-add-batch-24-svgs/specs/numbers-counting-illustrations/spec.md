# Spec Delta

## Purpose

Defines the measuring and counting drawings in `svgs/numbers-counting/` and the cue each must show for maths worksheets.

## ADDED Requirements

### Requirement: Weighing scale illustration is available
The library SHALL provide `svgs/numbers-counting/weighing-scale.svg`, showing a kitchen weighing scale with a flat pan on top and a round dial with tick marks and one needle.

#### Scenario: Author embeds the weighing scale
- **WHEN** a worksheet references `svgs/numbers-counting/weighing-scale.svg` in an `<img>` sized by its container
- **THEN** the weighing scale renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the weighing scale
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "weighing scale" in about 2 seconds, and it is not taken for a clock, because the pan sits on top and the dial has ticks but no numbers
