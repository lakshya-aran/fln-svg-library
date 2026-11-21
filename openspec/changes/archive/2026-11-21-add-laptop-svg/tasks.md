# Tasks

## 1. Draft

- [x] 1.1 Create `_drafts/build_batch23.py` with the laptop item (`household/laptop`, title "Laptop", plus a desc) following design.md, run it, and verify `_drafts/batch23/household/laptop.svg` is written
- [x] 1.2 Check the draft against STYLE_GUIDE §3 (viewBox, no width/height, title/desc, allowed fills only, no forbidden elements, under 15 KB) and verify with a grep/size check that every item passes

## 2. Review

- [x] 2.1 Render the draft at 512px and 128px with `tools/render.sh` and look at the PNGs to verify the lines stay clean and do not fill in at small size
- [x] 2.2 Build a review page with the laptop and `household/computer.svg` side by side, publish it as an artifact, and verify the link opens with both drawings visible
- [x] 2.3 Get the user's decision. If they ask for changes, revise in `_drafts/` and repeat 2.1–2.2. Verify that an explicit approval has been received

## 3. Publish

- [x] 3.1 Copy the approved SVG to `svgs/household/laptop.svg`, commit it ("Add household/laptop (closes #2)"), push, and verify that `git log` shows the commit and that issue #2 is closed

## Workflow follow-up

- Archive the change with `/opsx:archive` after the laptop is committed, which creates `openspec/specs/household-illustrations/spec.md`.
