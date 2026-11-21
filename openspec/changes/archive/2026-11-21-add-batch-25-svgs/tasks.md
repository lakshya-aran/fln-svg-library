# Tasks

## 1. Draft

- [x] 1.1 Create `_drafts/build_batch25.py`, which loads the batch 24 helpers without writing to any earlier batch folder. Verify by comparing md5 hashes of `_drafts/batch1*`, `batch2[0-4]` before and after a run.
- [x] 1.2 Draw the toys and clothing (tabla, dhol, damru, bow-and-arrow, crown, helmet). Verify each against its spec cue.
- [x] 1.3 Draw the household items (diya, matka, mortar-and-pestle, jug, hammer, watering-can, ball-of-wool, hut, igloo, tent, stethoscope, first-aid-box). Verify each against `specs/household-illustrations`.
- [x] 1.4 Draw the rest (tamarind, turnip, sugarcane, ink-pot, well, traffic-light). Verify each against its spec cue.
- [x] 1.5 Run the style check over `_drafts/batch25/`. Verify all 24 pass (`illustration-publishing`).

## 2. Review

- [x] 2.1 Render a contact sheet at 512 px and at 64 px, together with private look-alike checks (drum, house, pyramid, hat, cap). Verify that every item is recognisable and that its lines do not fill in. Fix any failures and re-render.
- [x] 2.2 Build `_drafts/review-batch25.html` with only the 24 new items. Publish it as an artifact and verify that it shows exactly 24 cards.
- [x] 2.3 Get the user's approval list. Verify every approved name maps to a draft file, and flag any guessed match.

## 3. Publish

- [x] 3.1 Copy the approved SVGs into `svgs/<cat>/`, commit "Add batch 25 approved SVGs (N)" and push. Verify with `git log` and with a file count.
- [x] 3.2 Copy the same files into the fork's `svg-library/<cat>/` on `feat/svg-library`, commit and push. Verify that the PR file count goes up by N.
- [x] 3.3 Update the memory inventory: move approved items out of the plan, and add unapproved items to the rework pool. Verify that the inventory file lists no approved item as pending.

## Workflow follow-up

- Before archiving, trim the change's specs to the approved items, then archive with `/opsx:archive`. Run it from the repo root, not from inside the change folder, because the folder gets locked on Windows.
