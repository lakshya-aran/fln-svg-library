# Spec Delta

## ADDED Requirements

### Requirement: Violin illustration is available
The library SHALL provide `svgs/toys/violin.svg`, showing a violin with a curvy body, f-shaped sound holes drawn as curves, strings, a scroll and a bow.

#### Scenario: Author embeds the violin
- **WHEN** a worksheet references `svgs/toys/violin.svg` in an `<img>` sized by its container
- **THEN** the violin renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the violin
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "violin" in about 2 seconds, and it is not taken for a guitar, because of its narrow waist, scroll and bow
