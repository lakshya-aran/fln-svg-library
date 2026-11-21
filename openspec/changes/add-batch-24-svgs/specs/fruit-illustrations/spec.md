# Spec Delta

## Purpose

Defines the fruit drawings in `svgs/fruits/` and the cue each must show so children can name it without colour.

## ADDED Requirements

### Requirement: Litchi illustration is available
The library SHALL provide `svgs/fruits/litchi.svg`, showing a small bumpy round fruit on a twig, next to a peeled one that shows the smooth white flesh.

#### Scenario: Author embeds the litchi
- **WHEN** a worksheet references `svgs/fruits/litchi.svg` in an `<img>` sized by its container
- **THEN** the litchi renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the litchi
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "litchi" in about 2 seconds, and it is not taken for a strawberry or grape, because of its bumpy skin and the peeled white flesh

### Requirement: Avocado illustration is available
The library SHALL provide `svgs/fruits/avocado.svg`, showing a pear-shaped fruit cut in half lengthwise, with a large round seed in the middle of one half.

#### Scenario: Author embeds the avocado
- **WHEN** a worksheet references `svgs/fruits/avocado.svg` in an `<img>` sized by its container
- **THEN** the avocado renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the avocado
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "avocado" in about 2 seconds, and it is not taken for a pear, because the cut half shows the big round seed
