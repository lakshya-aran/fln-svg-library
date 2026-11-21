# Design

## Context

Batches 1–22 were drawn with chained `_drafts/build_batchN.py` scripts. Each one loads the previous batch through importlib to reuse helpers such as `svg`, `det`, `dot`, `eye`, `poly`, `smooth`, `blob` and `bumpy`. Batch 23 (the laptop) instead used a small standalone script. Drafts are rendered with headless Chrome: `_drafts/sheet.py` builds a contact sheet, and `_drafts/build_review.py <dir> <out.html> <N>` builds the review page that is published as an artifact. Approved files go to `svgs/<cat>/` in this repo and to `fln/svg-library/<cat>/` on the fork branch `feat/svg-library`, which already has an open PR.

## Goals / Non-Goals

**Goals:**
- 24 drafts in one review, each with the recognition cue its spec names.
- Drawings that match the existing set. For example, the tiger, horse and zebra share a body style with `animals/goat.svg` and `animals/cow.svg`.

**Non-Goals:**
- Reworking drafts that earlier batches left unapproved.
- Changes to the FLN SVG Studio generator. Its recipes are separate from library files.
- Colour, shaded or variant versions, such as a sitting tiger.

## Decisions

- **Helpers: chain-load `build_batch22.py` for its helpers, with its file writing turned off.** Chaining keeps one shared set of helpers, so the strokes look the same as earlier batches. The loader imports the module through importlib under a `__main__` guard (or patches its `OUT` directory to the scratchpad), so it never rewrites earlier batch folders. *Alternative:* a standalone script, as for the laptop. That was rejected for 24 items because copying the helpers lets them drift.
- **Stripes on the tiger and zebra are outlined bands, not filled black.** This keeps ink under about 3% and lets the drawing double as a colouring page. Zebra stripes cover the whole body. Tiger stripes are short tapered marks, so the two animals look different.
- **Animals are drawn side-on, standing.** Bear and crocodile are on all fours, and the kangaroo is upright. These are the textbook views children know.
- **Cut and peeled views give recognition without colour.** The litchi shows one peeled fruit and the avocado shows a halved fruit with its seed, as was done for the kiwi and watermelon.
- **School bus has no lettering.** The sign board stays blank (STYLE_GUIDE §2: no text). The bus is recognised by its short bonnet and the stop arm.
- **Weighing-scale dial has tick marks only, with no digits.** This keeps it from looking like a clock or carrying text, and the pan on top is the main cue.
- **Review page:** one artifact with all 24 at 512 px and at small size. For the animals, it also places existing look-alikes next to them (cat next to tiger, horse next to zebra) so confusions are caught in review.

## Risks / Trade-offs

- [Zebra stripes are dense and may fill in at 64 px] → Use 5-width bands with wide white gaps, and check the small render before publishing the review.
- [Horse and zebra look the same apart from stripes] → Give the zebra an upright brush mane and a tufted tail. The horse gets a flowing mane.
- [Kulfi looks like a lollipop or popsicle] → Use a clear cone shape with a rounded tip, a stick, and nut flecks on top.
- [Voice-typed approval messages, for example "choke" for chalk] → Follow the publishing spec: commit a guessed name separately and flag it.
- [The fork branch has moved since PR #938] → Pull `feat/svg-library` before copying files in, and push to the same PR.
