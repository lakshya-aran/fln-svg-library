# Spec Delta

## Purpose

Defines the toy drawings in `svgs/toys/` and the cue each must show so children can name it without colour.

## ADDED Requirements

### Requirement: Rattle illustration is available
The library SHALL provide `svgs/toys/rattle.svg`, showing a baby rattle with a round head showing beads inside and a handle with a ring at the end.

#### Scenario: Author embeds the rattle
- **WHEN** a worksheet references `svgs/toys/rattle.svg` in an `<img>` sized by its container
- **THEN** the rattle renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the rattle
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "rattle" in about 2 seconds, and it is not taken for a lollipop, because of the beads in the head and the ring handle
