# Proposal

## Why

Class-book words that still have no picture:
- **EVS chapters:**
  - water: hand pump;
  - farming and work: plough (हल), sickle, spade, bullock cart, screwdriver;
  - houses: tree house, houseboat;
  - our helpers: postbox;
  - festivals: rakhi, lantern.
- **Hindi varnamala:** रथ (chariot).
- **English A–Z:** yak, zip, violin, watch.
- **Music:** harmonium, tambourine.
- **Small creatures:** grasshopper, earthworm, firefly.

Batch 25's approvals showed that sturdy man-made objects pass most often. So batch 26 is mainly objects, with four animals.

## What Changes

- Draft 24 black-and-white outline SVGs in `_drafts/batch26/`:
  - **household:** postbox, plough, lantern, tree-house, screwdriver, spade, sickle, towel, nail-cutter
  - **nature-environment:** hand-pump, windmill
  - **transport:** bullock-cart, chariot, houseboat
  - **animals:** yak, grasshopper, earthworm, firefly
  - **clothing:** zip, wrist-watch, rakhi
  - **toys:** violin, harmonium, tambourine
- Publish one review page that shows only these 24 new drawings.
- Commit only the approved items to `svgs/` and to the fork (PR #938). Unapproved items join the rework pool.

## Capabilities

### New Capabilities
- `animal-illustrations`: the drawings in `svgs/animals/` and the cue each animal must show.

### Modified Capabilities
- `household-illustrations`: adds 9 home, tool and festival items.
- `nature-illustrations`: adds the hand pump and the windmill.
- `transport-illustrations`: adds the bullock cart, chariot and houseboat.
- `clothing-illustrations`: adds the zip, wrist watch and rakhi.
- `toy-illustrations`: adds the violin, harmonium and tambourine.

## Impact

- Up to 24 new SVGs in `svgs/` and in the fork, depending on approval.
- A new `_drafts/build_batch26.py` that loads the batch 25 helpers.
- No new categories, and no changes to the READMEs or the Studio.
