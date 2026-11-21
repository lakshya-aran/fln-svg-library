# Design

## Context

Drafts are built by `_drafts/build_batchN.py` scripts, which hold SVG bodies inside shared `svg()`, `det()` and `eye()` helpers. Drafts are rendered with headless Chrome (`tools/render.sh`) and gathered into a review page by `_drafts/build_review.py`. `household/computer.svg` already uses a screen-inside-a-bezel motif (a sun and hills icon) and a keyboard drawn with a grid of thin lines. The laptop should match those line weights so the two drawings look like a set, while keeping the shapes different (see specs).

## Goals / Non-Goals

**Goals:**
- One laptop drawing that matches the computer.svg family and can be told apart from it immediately.

**Non-Goals:**
- Closed-laptop or side-view variants, and tablets or phones (`mobile-phone.svg` already exists).
- Changes to the build, render or review tooling.

## Decisions

- **View angle: front view with the base in slight perspective.** The screen is an upright rounded rectangle, and the keyboard base is a wider trapezoid below it, joined at a hinge line. This shape says "laptop" more clearly than a flat front view, which looks like a monitor, or a full 3/4 view, which uses more lines and is harder to read when printed small. *Alternative considered:* a side profile (an L shape). It was rejected because it hides the keyboard and screen, which children use to recognise a laptop.
- **Screen content: the same simple sun-and-hills icon as computer.svg, drawn smaller.** This keeps the screen white and makes it read as a screen. *Alternative considered:* an empty screen. It was rejected because an empty rectangle can look like a picture frame.
- **Keyboard: a short grid of 3–4 rows of key lines that follow the perspective, plus a touchpad rectangle centred below.** The touchpad is the main cue that tells the laptop apart from the desktop keyboard.
- **Stroke weights:** 8 for the outer silhouette, 5 for the bezel, hinge and touchpad, and 3.5 for the key grid and icon, as STYLE_GUIDE §1 sets. The only black is the small camera dot.
- **Draft script:** a new `_drafts/build_batch23.py` with only the laptop, so that review and approval cover just this item.

## Risks / Trade-offs

- [The key grid adds density and can fill in at small print sizes] → Keep it to 3.5 width with no more than 4 rows, and check the render at 128px as well as 512px.
- [Looks too much like computer.svg because of the shared icon] → Check the two side by side in the review artifact and remove the icon if the user says they look alike.
- [Voice-transcribed approval is unclear] → Follow the existing rule: commit a guessed approval separately and flag it.
