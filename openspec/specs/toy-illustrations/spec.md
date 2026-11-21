# toy-illustrations Specification

## Purpose
Defines the toy and musical-instrument drawings in `svgs/toys/` and the cue each must show so children can name it without colour.

## Requirements

### Requirement: Tabla illustration is available
The library SHALL provide `svgs/toys/tabla.svg`, showing the pair of Indian drums side by side, one tall and narrow and one round and wider, with straps and a black centre spot on each top.

#### Scenario: Author embeds the tabla
- **WHEN** a worksheet references `svgs/toys/tabla.svg` in an `<img>` sized by its container
- **THEN** the tabla renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the tabla
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "tabla" in about 2 seconds, and it is not taken for a single drum, because two unequal drums sit side by side

### Requirement: Dhol illustration is available
The library SHALL provide `svgs/toys/dhol.svg`, showing a barrel-shaped drum lying on its side with lacing ropes zigzagging between the two drum heads and a shoulder strap.

#### Scenario: Author embeds the dhol
- **WHEN** a worksheet references `svgs/toys/dhol.svg` in an `<img>` sized by its container
- **THEN** the dhol renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the dhol
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "dhol" in about 2 seconds, and it is not taken for a drum set or a toy drum, because of the barrel shape and the zigzag ropes

### Requirement: Damru illustration is available
The library SHALL provide `svgs/toys/damru.svg`, showing a small hourglass-shaped hand drum with a cord and two beads hanging from the narrow waist.

#### Scenario: Author embeds the damru
- **WHEN** a worksheet references `svgs/toys/damru.svg` in an `<img>` sized by its container
- **THEN** the damru renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the damru
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "damru" in about 2 seconds, and it is not taken for an hourglass, because of the drum heads and the beaded cords

### Requirement: Bow and arrow illustration is available
The library SHALL provide `svgs/toys/bow-and-arrow.svg`, showing a curved bow with its string pulled straight and an arrow resting across it, with a pointed head and feathers.

#### Scenario: Author embeds the bow and arrow
- **WHEN** a worksheet references `svgs/toys/bow-and-arrow.svg` in an `<img>` sized by its container
- **THEN** the bow and arrow renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the bow and arrow
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "bow and arrow" in about 2 seconds, and it is not taken for the plain arrow shape, because the bow and string are shown
