# Spec Delta

## Purpose

Defines the vegetable drawings in `svgs/vegetables/` and the cue each must show so children can name it without colour.

## ADDED Requirements

### Requirement: Ginger illustration is available
The library SHALL provide `svgs/vegetables/ginger.svg`, showing a knobbly root with several fingers branching off, rings across the skin, and a cut end.

#### Scenario: Author embeds the ginger
- **WHEN** a worksheet references `svgs/vegetables/ginger.svg` in an `<img>` sized by its container
- **THEN** the ginger renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the ginger
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "ginger" in about 2 seconds, and it is not taken for a potato, because it branches into knobbly fingers with rings

### Requirement: Bottle gourd illustration is available
The library SHALL provide `svgs/vegetables/bottle-gourd.svg`, showing a long gourd that is narrow at the top and round at the bottom, with a short stalk.

#### Scenario: Author embeds the bottle gourd
- **WHEN** a worksheet references `svgs/vegetables/bottle-gourd.svg` in an `<img>` sized by its container
- **THEN** the bottle gourd renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the bottle gourd
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "bottle gourd" in about 2 seconds, and it is not taken for a cucumber or brinjal, because of its long bottle shape and plain smooth skin
