# Proposal

## Why

Issue #2 asks for a laptop drawing. Worksheets about technology and modern homes often show a laptop, but the library has only `household/computer.svg`, which is a desktop with a monitor, keyboard and mouse. A child would not name that drawing "laptop", so worksheets have no picture for this word.

## What Changes

- Add `svgs/household/laptop.svg`: a black-and-white outline of an open laptop, drawn to STYLE_GUIDE.md.
- The drawing must look different from `computer.svg` at a glance: a single hinged unit with the screen joined to a flat keyboard base and a touchpad, with no separate monitor stand or mouse.
- Follow the usual workflow: draft in `_drafts/`, render, publish a review artifact, and commit only after the user approves.
- Close issue #2 once the approved SVG is committed.

## Capabilities

### New Capabilities
- `household-illustrations`: what the `svgs/household/` category offers worksheet authors. This change starts it with the laptop illustration, and later household items can add their requirements here.

### Modified Capabilities
- None.

## Impact

- New file: `svgs/household/laptop.svg`.
- `README.md`: no change is needed. The household line lists only examples.
- No tooling changes. The existing `tools/render.sh` and `_drafts/build_review.py` are reused.
- First OpenSpec change in this repo (`openspec/` was just set up).
