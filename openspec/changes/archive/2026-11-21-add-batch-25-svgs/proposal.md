# Proposal

## Why

Class 1–3 books keep using words that have no picture in the library:
- **Hindi varnamala:** ईख (sugarcane), इमली (tamarind), ऊन (wool), दवात (ink pot), धनुष (bow), ओखली (mortar and pestle), डमरू (damru), शलगम (turnip).
- **EVS chapters:**
  - houses: hut, igloo, tent;
  - water: well;
  - helpers and safety: stethoscope, first-aid box, helmet, traffic light;
  - festivals: diya.
- **Music:** tabla, dhol.

Batch 25 adds 24 such objects. None of them has been drafted before; this was checked against `svgs/` and every `_drafts/batch*`.

## What Changes

- Draft 24 black-and-white outline SVGs in `_drafts/batch25/`:
  - **toys:** tabla, dhol, damru, bow-and-arrow
  - **household:** diya, matka, mortar-and-pestle, jug, hammer, watering-can, ball-of-wool, hut, igloo, tent, stethoscope, first-aid-box
  - **clothing:** crown, helmet
  - **fruits:** tamarind
  - **vegetables:** turnip
  - **flowers-plants:** sugarcane
  - **stationery:** ink-pot
  - **nature-environment:** well
  - **transport:** traffic-light
- Publish one review page that shows only these 24 new drawings, with no existing library drawings on it.
- Commit only the approved items to `svgs/` and to the fork `fln/svg-library/` (PR #938). Unapproved items stay in `_drafts/` and join the rework pool.

**Outcome (review on 2026-11-21):**
- **Approved and published (17):** crown, diya (approval read as "Dia"), first-aid-box, hammer, hut, igloo, jug, matka, mortar-and-pestle, stethoscope, tent, well, ink-pot, bow-and-arrow, damru, dhol and tabla.
- **Not approved:** helmet, sugarcane, tamarind, ball-of-wool, watering-can, turnip and traffic-light. They stay in `_drafts/batch25/` for rework.
- **Specs:** this change only carries specs for the published items.

## Capabilities

### New Capabilities
- `toy-illustrations`: the drawings in `svgs/toys/` (here: musical instruments and bow and arrow).
- `clothing-illustrations`: the drawings in `svgs/clothing/` (here: the crown).

### Modified Capabilities
- `household-illustrations`: adds 10 household and home items.
- `stationery-illustrations`: adds the ink pot.
- `nature-illustrations`: adds the well.

`illustration-publishing` applies to every item unchanged.

## Impact

- Up to 24 new SVGs in `svgs/` and in the fork, depending on approval.
- A new `_drafts/build_batch25.py`, which uses the same helper loading as batch 24.
- No new categories are added, and nothing changes in the READMEs or the Studio.
