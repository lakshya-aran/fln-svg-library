# Spec Delta

## Purpose

Defines the flower and plant drawings in `svgs/flowers-plants/` and the cue each must show so children can name it without colour.

## ADDED Requirements

### Requirement: Marigold illustration is available
The library SHALL provide `svgs/flowers-plants/marigold.svg`, showing a round, ruffled flower head made of many small petals in layers, on a stem with toothed leaves.

#### Scenario: Author embeds the marigold
- **WHEN** a worksheet references `svgs/flowers-plants/marigold.svg` in an `<img>` sized by its container
- **THEN** the marigold renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the marigold
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "marigold" in about 2 seconds, and it is not taken for a sunflower or daisy, because its petals are many small ruffles with no seed centre

### Requirement: Hibiscus illustration is available
The library SHALL provide `svgs/flowers-plants/hibiscus.svg`, showing five wide petals around a long stamen that sticks out of the centre with a dotted tip.

#### Scenario: Author embeds the hibiscus
- **WHEN** a worksheet references `svgs/flowers-plants/hibiscus.svg` in an `<img>` sized by its container
- **THEN** the hibiscus renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the hibiscus
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "hibiscus" in about 2 seconds, and it is not taken for a daisy or tulip, because of the long stamen sticking out of the middle
