# Design

## Context

Batch 24 set the drafting setup:
- `_drafts/build_batch24.py` loads the batch 22 helper chain with file writes swallowed, so earlier draft folders are never rewritten.
- `_drafts/sheet.py` renders contact sheets.
- `_drafts/build_review.py` builds the review page.

Batch 24 review lessons:
- The user approved simple, sturdy objects first time (jeep, bus, plate, stool, envelope, scale).
- Organic and animal drawings were not approved.
- Comparison cards on the review page were read as repeats.

## Goals / Non-Goals

**Goals:**
- 24 drafts in one review. Each one shows the cue its spec names, in the same line weights as earlier batches.

**Non-Goals:**
- Reworking unapproved drafts from earlier batches (the rework pool).
- Adding new categories. Every item fits an existing folder.
- Any change to the Studio generator.

## Decisions

- **Load helpers from batch 24, not batch 22.** Batch 24 adds `wedge`, `bar`, `wheel` and `_finger`. The batch 25 script imports batch 24 under the same swallowed-writes guard. Batch 24's own writes sit under `if __name__ == "__main__"`, so importing it writes nothing. *Alternative:* copy the helpers in. Rejected because copies drift.
- **Category placement follows the existing folders:**
  - Musical instruments go in `toys/`, next to drum, trumpet, xylophone and guitar.
  - Hut, igloo and tent go in `household/`, next to `house.svg`.
  - Crown and helmet go in `clothing/`, as headwear like `cap` and `hat`.
  - The well goes in `nature-environment/`, as a water source.
  - The traffic light goes in `transport/`.
  - Sugarcane goes in `flowers-plants/`, as a plant.
- **Small solid-black areas only where they help:** the tabla's black centre spots (syahi), the diya flame outline (white with an inner teardrop) and the stethoscope ear tips. Everything else is outline only.
- **Text and symbols:** the first-aid box shows a plus-shaped cross as an outlined shape. It is a symbol, not text, and has no red fill and no lettering. The traffic light uses position (top, middle, bottom) instead of colour.
- **Review page:** only the 24 new items. Look-alike checks are done privately on the contact sheet.

## Risks / Trade-offs

- [Tabla and dhol may look like the existing `toys/drum.svg`] → The tabla is two unequal drums with black syahi spots. The dhol lies sideways with zigzag ropes. Both are checked against drum.svg on the private contact sheet.
- [Hut, igloo and tent look alike as small shapes] → Each gets a different texture: thatch lines, a block grid, and rope with pegs.
- [Turnip may read as an onion or radish] → Draw a ring line across the upper third and broad leafy stalks, with a thin tail root.
- [Some items are hard to read at 64 px (stethoscope tubes, ball-of-wool strands)] → Use tubes at least 10 wide and at most 8 wound strands, and fix them on the 64 px sheet before review.
