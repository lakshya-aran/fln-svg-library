# Tasks

## 1. Draft

- [x] 1.1 Create `_drafts/build_batch24.py`, which chain-loads the batch 22 helpers without rewriting earlier batch folders. Verify by running it and checking that the `git status` of `_drafts/batch2[0-2]` is unchanged.
- [x] 1.2 Draw the 6 animals (tiger, horse, zebra, bear, crocodile, kangaroo). Verify each shows the cue in `specs/animal-illustrations/spec.md`.
- [x] 1.3 Draw the plants, fruits, vegetables and food (marigold, hibiscus, litchi, avocado, ginger, bottle-gourd, biscuit, kulfi). Verify the cues against their category specs.
- [x] 1.4 Draw the objects (plate, stool, jeep, school-bus, envelope, pushpin, volleyball, rattle, sunrise, weighing-scale). Verify the cues against their category specs.
- [x] 1.5 Run a style check script over `_drafts/batch24/`: viewBox, no width/height, title/desc, allowed fills only, no forbidden elements, under 15 KB. Verify all 24 pass (`specs/illustration-publishing`).

## 2. Review

- [x] 2.1 Render a contact sheet at 512 px and at 64 px, and look at it. Verify the lines do not fill in at small size. Fix any item that fails, and re-render.
- [x] 2.2 Build `_drafts/review-batch24.html` with all 24 items, plus look-alike pairs for the animals. Publish it as an artifact and verify the link opens with every drawing visible.
- [ ] 2.3 Get the user's approval list. Verify every approved name maps to a draft file, and flag any guessed match.

## 3. Publish

- [ ] 3.1 Copy the approved SVGs into `svgs/<cat>/`, commit "Add batch 24 approved SVGs (N)", and push. Commit guessed names separately. Verify with `git log` and with a file count.
- [ ] 3.2 Pull the fork branch `feat/svg-library`, copy the same files into `svg-library/<cat>/`, commit and push. Verify that PR #938 (or the open PR) lists the new files.

## Workflow follow-up

- Archive the change with `/opsx:archive` after publishing. This creates the new category specs and `illustration-publishing` under `openspec/specs/`.
- Unapproved batch 24 drafts stay in `_drafts/batch24/` for a later rework batch.
