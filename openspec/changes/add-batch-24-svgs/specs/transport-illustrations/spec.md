# Spec Delta

## Purpose

Defines the vehicle drawings in `svgs/transport/` and the cue each must show so children can name it without colour.

## ADDED Requirements

### Requirement: Jeep illustration is available
The library SHALL provide `svgs/transport/jeep.svg`, showing an open-top off-road vehicle seen from the side, with a boxy body, big tyres, a spare wheel at the back and a windscreen frame.

#### Scenario: Author embeds the jeep
- **WHEN** a worksheet references `svgs/transport/jeep.svg` in an `<img>` sized by its container
- **THEN** the jeep renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the jeep
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "jeep" in about 2 seconds, and it is not taken for a car, because it has an open top, a spare wheel and big tyres

### Requirement: School bus illustration is available
The library SHALL provide `svgs/transport/school-bus.svg`, showing a long bus seen from the side, with a row of windows, a front door, a short bonnet, a stop-sign arm and a blank sign board on top.

#### Scenario: Author embeds the school bus
- **WHEN** a worksheet references `svgs/transport/school-bus.svg` in an `<img>` sized by its container
- **THEN** the school bus renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the school bus
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "school bus" in about 2 seconds, and it is not taken for a plain bus, because of its bonnet and stop arm, and the board has no text
