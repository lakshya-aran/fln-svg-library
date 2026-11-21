# Tasks

## 1. Draft

- [x] 1.1 Create `_drafts/build_batch26.py`, which loads the batch 25 helpers without writing to earlier batch folders. Verify with md5 hashes of `_drafts/batch1*`, `batch2[0-5]` taken before and after a run.
- [x] 1.2 Draw the household items (postbox, plough, lantern, tree-house, screwdriver, spade, sickle, towel, nail-cutter). Verify each against `specs/household-illustrations`.
- [x] 1.3 Draw the nature and transport items (hand-pump, windmill, bullock-cart, chariot, houseboat). Verify each against its spec cue.
- [x] 1.4 Draw the animals, clothing and toys (yak, grasshopper, earthworm, firefly, zip, wrist-watch, rakhi, violin, harmonium, tambourine). Verify each against its spec cue.
- [x] 1.5 Run the style check over `_drafts/batch26/`. Verify all 24 pass (`illustration-publishing`).

## 2. Review

- [x] 2.1 Render a contact sheet at 512 px and at 64 px, together with private look-alike checks (dustbin, cow, pinwheel, clock, guitar, drum). Verify that each item is recognisable and its lines don't fill in. Fix any failures and re-render.
- [x] 2.2 Build `_drafts/review-batch26.html` with only the 24 new items. Publish it and verify it shows exactly 24 cards.
- [x] 2.3 Get the user's approval list. Verify every approved name maps to a draft file, and flag any guessed match.

## 3. Publish

- [x] 3.1 Copy the approved SVGs into `svgs/<cat>/`, commit, and push. Commit guessed names separately. Verify with `git log` and a file count.
- [x] 3.2 Copy the same files into the fork's `svg-library/<cat>/`, commit, push, and update the PR #938 title and body. Verify that the PR file count goes up by N.
- [x] 3.3 Update the memory inventory: move approved items out of the plan, and add unapproved items to the rework pool. Verify that no approved item is still listed as pending.

## Workflow follow-up

- Trim the change's specs to the approved items, then archive from the repo root with `/opsx:archive`.
