# Spec Delta

## Purpose

Defines the food drawings in `svgs/food/` and the cue each must show so children can name it without colour.

## ADDED Requirements

### Requirement: Biscuit illustration is available
The library SHALL provide `svgs/food/biscuit.svg`, showing a round biscuit with a scalloped edge and a pattern of small dots (docking holes).

#### Scenario: Author embeds the biscuit
- **WHEN** a worksheet references `svgs/food/biscuit.svg` in an `<img>` sized by its container
- **THEN** the biscuit renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the biscuit
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "biscuit" in about 2 seconds, and it is not taken for a coin, because of the scalloped edge and the regular holes

### Requirement: Kulfi illustration is available
The library SHALL provide `svgs/food/kulfi.svg`, showing a cone-shaped frozen dessert on a stick, with a few nut pieces on top.

#### Scenario: Author embeds the kulfi
- **WHEN** a worksheet references `svgs/food/kulfi.svg` in an `<img>` sized by its container
- **THEN** the kulfi renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the kulfi
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "kulfi" in about 2 seconds, and it is not taken for an ice-cream cone, because it is a solid cone on a stick with no wafer
