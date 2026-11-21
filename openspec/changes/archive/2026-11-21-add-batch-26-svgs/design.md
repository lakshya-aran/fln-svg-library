# Design

## Context

Batch 25 set the drafting chain. `build_batch25.py` loads batch 24 (which loads the older chain with writes swallowed) and adds `club` and `pod`. Review pages show only new items. Approvals so far favour sturdy objects with one strong cue.

## Goals / Non-Goals

**Goals:**
- 24 drafts in one review, each showing its spec cue.

**Non-Goals:**
- Reworking older drafts.
- New categories.
- Any change to the Studio.

## Decisions

- **Load helpers from batch 25.** `build_batch26.py` imports `build_batch25.py`, which only writes under `__main__`. This makes `club`, `pod`, `bar`, `wedge`, `wheel` and `leaf` available. *Alternative:* copying the helpers in, rejected because copies drift.
- **Category placement:**
  - Farm and work tools (plough, sickle, spade, screwdriver) go in `household/`, next to the hammer approved in batch 25.
  - The tree house goes next to the hut and igloo.
  - Wearables (zip, wrist watch, rakhi) go in `clothing/`, next to the belt and crown.
  - Instruments go in `toys/`.
  - The hand pump and windmill go in `nature-environment/`, next to the well.
- **Animals in a vehicle reuse an approved body.** The bullock cart and the chariot need a bullock and a horse. The bullock is built from the approved `animals/cow.svg` style: side view, horns and a hump. The chariot horse is a simplified side view, because the standalone horse was not approved in batch 24. Each is checked at 64 px, where the vehicle carries the recognition.
- **Firefly glow without fill:** short ray strokes around an outlined tail, no grey or black glow, so it stays minimal-ink.
- **Sickle vs crescent:** a wooden handle and a thin inner edge line, so it never reads as the crescent moon.

## Risks / Trade-offs

- [The bullock cart and chariot are complex scenes that may fill in at 64 px] → Use wheels with at most 8 spokes, few harness lines, and a simple animal silhouette.
- [Animals are the most-rejected group] → Keep only 4 this batch. The yak gets the cow-style body, which has been approved before.
- [Harmonium keys are dense] → Draw at most 10 white keys with black keys as small filled rectangles, and keep the black area under the ink limit.
