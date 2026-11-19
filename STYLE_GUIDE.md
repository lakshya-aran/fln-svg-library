# Style Guide

These rules keep every illustration in the library recognisable, consistent and ready for print.

## 1. Recognisability first
- Show one object, in its most typical shape, colour and viewing angle: an apple is red with a stem and a
  leaf, and a cow is seen from the side with horns, an udder and a tail.
- No cartoon faces, no human-like animals, no characters with branding.
- No text, letters or numbers inside an illustration, unless that is the subject (`numbers-counting/`).
- Test: a 4-year-old should name the object in under 2 seconds.

## 2. Visual style: "textbook flat"
- Flat colour fills with **one soft shade** and **one highlight** per surface for a little depth. No photorealism.
- A dark outline around the object: `#2B2B2B` at `stroke-width` 6–8 (on a 512 canvas) with round joins and caps.
  The outline helps the object stand out on cheap paper and in black-and-white photocopies.
- Natural, slightly warm colours. Avoid neon.
- No background, a transparent canvas, and no drop shadow outside the object (a ground shadow is optional).

## 3. Technical rules
- `viewBox="0 0 512 512"`, with no `width`/`height` attributes.
- The object fills about 80–90% of the canvas and is centred, with about 24px padding.
- Must include `<title>` and `<desc>` (for accessibility and search).
- Allowed: plain shapes, paths and `linearGradient`/`radialGradient`.
  **Not allowed:** `<image>`, embedded bitmaps, external links, fonts, scripts, filters, CSS animations.
- Colours are written as hex values. No `currentColor` and no CSS variables, so the file looks the same everywhere.
- Aim for under 15 KB per file.

## 4. Palette (base colours)
| Use            | Hex       |
|----------------|-----------|
| Outline        | `#2B2B2B` |
| Red            | `#E53935` |
| Orange         | `#FB8C00` |
| Yellow         | `#FDD835` |
| Leaf green     | `#43A047` |
| Dark green     | `#2E7D32` |
| Sky blue       | `#42A5F5` |
| Brown          | `#8D5524` |
| Wood           | `#C68642` |
| Skin / tan     | `#E0AC69` |
| Grey           | `#9E9E9E` |
| White fill     | `#FAFAFA` |

Shades are about 15% darker than the base colour. Highlights are white at 35–45% opacity.

## 5. Review checklist
- [ ] Instantly recognisable
- [ ] Fits the textbook-flat style
- [ ] Prints clearly in greyscale
- [ ] Follows the technical rules in §3
- [ ] Named correctly and placed in the right folder
