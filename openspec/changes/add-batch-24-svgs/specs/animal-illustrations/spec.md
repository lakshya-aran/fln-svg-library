# Spec Delta

## Purpose

Defines the animal drawings in `svgs/animals/` that worksheet authors place in image placeholders, and the cue each one must show so young children name the animal.

## ADDED Requirements

### Requirement: Tiger illustration is available
The library SHALL provide `svgs/animals/tiger.svg`, showing a big cat seen from the side, with bold stripes drawn as outlined shapes (not filled), a round face with whiskers, and a long striped tail.

#### Scenario: Author embeds the tiger
- **WHEN** a worksheet references `svgs/animals/tiger.svg` in an `<img>` sized by its container
- **THEN** the tiger renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the tiger
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "tiger" in about 2 seconds, and it is not taken for a cat, because it is bigger and heavier, with stripes on the body and tail

### Requirement: Horse illustration is available
The library SHALL provide `svgs/animals/horse.svg`, showing a horse seen from the side, with a long neck and face, a mane, hooves and a long flowing tail.

#### Scenario: Author embeds the horse
- **WHEN** a worksheet references `svgs/animals/horse.svg` in an `<img>` sized by its container
- **THEN** the horse renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the horse
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "horse" in about 2 seconds, and it is not taken for a cow or goat, because it has a mane, no horns and no udder

### Requirement: Zebra illustration is available
The library SHALL provide `svgs/animals/zebra.svg`, showing a horse-shaped body seen from the side, covered in outlined stripes, with a short upright mane.

#### Scenario: Author embeds the zebra
- **WHEN** a worksheet references `svgs/animals/zebra.svg` in an `<img>` sized by its container
- **THEN** the zebra renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the zebra
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "zebra" in about 2 seconds, and it is not taken for a horse or tiger, because stripes cover the whole body and the mane stands up

### Requirement: Bear illustration is available
The library SHALL provide `svgs/animals/bear.svg`, showing a heavy, round bear standing on all fours, with small round ears, a snout and short legs.

#### Scenario: Author embeds the bear
- **WHEN** a worksheet references `svgs/animals/bear.svg` in an `<img>` sized by its container
- **THEN** the bear renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the bear
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "bear" in about 2 seconds, and it is not taken for a pig or dog, because it has a big round body, round ears and a long snout

### Requirement: Crocodile illustration is available
The library SHALL provide `svgs/animals/crocodile.svg`, showing a long, low reptile seen from the side, with a long toothy snout, short legs, a ridged back and a long tail.

#### Scenario: Author embeds the crocodile
- **WHEN** a worksheet references `svgs/animals/crocodile.svg` in an `<img>` sized by its container
- **THEN** the crocodile renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the crocodile
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "crocodile" in about 2 seconds, and it is not taken for a lizard, because its long jaw shows teeth and its back has ridges

### Requirement: Kangaroo illustration is available
The library SHALL provide `svgs/animals/kangaroo.svg`, showing a kangaroo standing upright on big back feet and a thick tail, with a pouch on its front and long ears.

#### Scenario: Author embeds the kangaroo
- **WHEN** a worksheet references `svgs/animals/kangaroo.svg` in an `<img>` sized by its container
- **THEN** the kangaroo renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the kangaroo
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "kangaroo" in about 2 seconds, and it is not taken for a rabbit, because it has a pouch, a thick tail and stands upright
