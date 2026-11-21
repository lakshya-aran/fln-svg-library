# Proposal

## Why

The library has 247 approved drawings, but common FLN worksheet words still have no picture. These include wild animals (tiger, zebra, crocodile), Indian fruits, vegetables and foods (litchi, ginger, bottle gourd, kulfi), and everyday objects (plate, envelope, weighing scale). Batch 24 adds 24 objects that have never been drafted before, so each one is a new word for worksheets.

## What Changes

- Draft 24 new black-and-white outline SVGs in `_drafts/batch24/`:
  - **animals:** tiger, horse, zebra, bear, crocodile, kangaroo
  - **flowers-plants:** marigold, hibiscus
  - **fruits:** litchi, avocado
  - **vegetables:** ginger, bottle-gourd
  - **food:** biscuit, kulfi
  - **household:** plate, stool
  - **transport:** jeep, school-bus
  - **stationery:** envelope, pushpin
  - **sports:** volleyball
  - **toys:** rattle
  - **nature-environment:** sunrise
  - **numbers-counting:** weighing-scale
- Publish one review artifact. Then copy only the items the user approves into `svgs/<category>/`, in this repo and in the fork `fln/svg-library/<category>/` (branch `feat/svg-library`, PR into vicharanashala/fln).
- Items the user does not approve stay in `_drafts/` for rework, and are not committed to `svgs/`.

**Outcome (review on 2026-11-21):**
- **Approved and published (9):** jeep, school-bus, volleyball, envelope, pushpin, plate, stool, sunrise and weighing-scale.
- **Not approved:** the 6 animals, both flowers, both fruits, both vegetables, both foods and the rattle. They stay in `_drafts/batch24/` for rework.
- **Specs:** this change only carries specs for the published items.

## Capabilities

### New Capabilities
- `illustration-publishing`: the style and approval rules that every library illustration must meet before it is published. These are the shared rules that the laptop spec stated just for the laptop.
- `transport-illustrations`: the drawings in `svgs/transport/`.
- `stationery-illustrations`: the drawings in `svgs/stationery/`.
- `sports-illustrations`: the drawings in `svgs/sports/`.
- `nature-illustrations`: the drawings in `svgs/nature-environment/`.
- `numbers-counting-illustrations`: the drawings in `svgs/numbers-counting/`.

### Modified Capabilities
- `household-illustrations`: adds the plate and stool requirements. The laptop requirements do not change.

## Impact

- New files: up to 24 SVGs under `svgs/` (only the approved ones), plus the same files in the fork branch `feat/svg-library`.
- Drafting: a new `_drafts/build_batch24.py`. It is standalone and does not import earlier batches.
- No changes to the README or tooling. Each README category line lists only examples.
- The FLN SVG Studio Library tab reads `svgs/` from GitHub, so approved items appear there automatically.
