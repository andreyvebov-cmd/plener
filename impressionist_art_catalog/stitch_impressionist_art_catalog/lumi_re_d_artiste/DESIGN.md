---
name: Lumière d'Artiste
colors:
  surface: '#faf9f6'
  surface-dim: '#dbdad7'
  surface-bright: '#faf9f6'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f4f3f1'
  surface-container: '#efeeeb'
  surface-container-high: '#e9e8e5'
  surface-container-highest: '#e3e2e0'
  on-surface: '#1a1c1a'
  on-surface-variant: '#47464e'
  inverse-surface: '#2f312f'
  inverse-on-surface: '#f2f1ee'
  outline: '#78767f'
  outline-variant: '#c8c5cf'
  surface-tint: '#5d5a81'
  primary: '#5d5a81'
  on-primary: '#ffffff'
  primary-container: '#9a97c1'
  on-primary-container: '#312f53'
  inverse-primary: '#c6c2ee'
  secondary: '#536252'
  on-secondary: '#ffffff'
  secondary-container: '#d3e4d0'
  on-secondary-container: '#576756'
  tertiary: '#745a2f'
  on-tertiary: '#ffffff'
  tertiary-container: '#b69766'
  on-tertiary-container: '#443008'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#e3dfff'
  primary-fixed-dim: '#c6c2ee'
  on-primary-fixed: '#19173a'
  on-primary-fixed-variant: '#454368'
  secondary-fixed: '#d6e7d2'
  secondary-fixed-dim: '#bacbb7'
  on-secondary-fixed: '#111f12'
  on-secondary-fixed-variant: '#3c4b3b'
  tertiary-fixed: '#ffdeac'
  tertiary-fixed-dim: '#e3c18d'
  on-tertiary-fixed: '#281900'
  on-tertiary-fixed-variant: '#5a431a'
  background: '#faf9f6'
  on-background: '#1a1c1a'
  surface-variant: '#e3e2e0'
typography:
  display-lg:
    fontFamily: Playfair Display
    fontSize: 48px
    fontWeight: '700'
    lineHeight: 56px
    letterSpacing: -0.02em
  display-lg-mobile:
    fontFamily: Playfair Display
    fontSize: 36px
    fontWeight: '700'
    lineHeight: 44px
  headline-md:
    fontFamily: Playfair Display
    fontSize: 32px
    fontWeight: '600'
    lineHeight: 40px
  headline-sm:
    fontFamily: Playfair Display
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 32px
  body-lg:
    fontFamily: DM Sans
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: DM Sans
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  label-caps:
    fontFamily: DM Sans
    fontSize: 12px
    fontWeight: '700'
    lineHeight: 16px
    letterSpacing: 0.1em
  metadata:
    fontFamily: DM Sans
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 20px
rounded:
  sm: 0.25rem
  DEFAULT: 0.5rem
  md: 0.75rem
  lg: 1rem
  xl: 1.5rem
  full: 9999px
spacing:
  unit: 8px
  container-margin-mobile: 20px
  container-margin-desktop: 64px
  gutter: 16px
  section-gap: 48px
---

## Brand & Style

The design system is built upon the essence of Impressionism—capturing the fleeting quality of light, movement, and atmospheric depth. It serves a sophisticated audience of art collectors, curators, and enthusiasts who value aesthetic grace as much as functional clarity.

The visual style is **Modern Gallery Minimalism** with a **Tactile** influence. It avoids the clinical coldness of standard tech interfaces, opting instead for a "breathable" digital canvas. The UI should evoke the sensation of a high-end physical monograph or a sun-drenched atelier. Key characteristics include:
- **Atmospheric Depth:** Using soft blurs and layered pastels to mimic the "en plein air" painting technique.
- **Curated Focus:** High use of whitespace to ensure the artwork remains the absolute protagonist.
- **Organic Sophistication:** Gentle transitions and subtle, non-geometric shapes that feel human-made rather than machine-generated.

## Colors
The palette is derived from the naturalistic yet expressive tones found in 19th-century landscapes.

- **Primary (Lavender):** Used for primary actions and highlights, suggesting elegance and creative mystery.
- **Secondary (Sage):** Used for success states and organic backgrounds, grounding the UI in nature.
- **Tertiary (Warm Ochre):** Used for accents, warnings, or time-based indicators (golden hour).
- **Surface (Off-White):** The "Canvas." A warm, slightly textured off-white (`#FAF9F6`) replaces pure white to reduce eye strain and provide a premium feel.
- **Text:** Deep charcoal (`#2D2926`) is used instead of pure black to maintain a soft contrast that feels ink-on-paper.

## Typography
The typography contrasts the classical authority of a serif with the utilitarian precision of a modern sans-serif.

- **Headlines:** `Playfair Display` provides a high-contrast, editorial feel. It should be used for artwork titles and section headers.
- **Body & Metadata:** `DM Sans` is used for descriptions and technical data. Its low contrast and geometric clarity ensure legibility against colorful backgrounds.
- **Hierarchy:** Use `label-caps` for categorical markers (e.g., "MEDIUM," "PERIOD") to create a structured, catalog-like appearance.

## Layout & Spacing
This design system utilizes a **Fluid Gallery Grid** that prioritizes image aspect ratios over rigid block consistency.

- **Mobile First:** A single-column layout for artwork feeds, using 20px side margins to allow the art to "breathe."
- **Desktop:** A 12-column grid with a maximum container width of 1440px. 
- **The "Museum Ratio":** Vertical spacing between unrelated sections should be generous (minimum 48px) to mimic the spacing between paintings on a gallery wall.
- **Negative Space:** Elements should never feel crowded. If in doubt, increase the padding by one 8px unit.

## Elevation & Depth
Depth is achieved through **Tonal Layering** and **Ambient Shadows** rather than harsh borders.

- **Surfaces:** Use subtle shifts in background color (e.g., moving from the Canvas off-white to a Sage or Airy Blue surface) to define hierarchy.
- **Shadows:** Shadows should be extremely soft, using the primary color or a deep neutral as the shadow tint. 
  - *Example:* `box-shadow: 0 12px 32px -4px rgba(154, 151, 193, 0.12);`
- **Soft Blurs:** Background blurs (Glassmorphism) can be used on navigation bars to suggest a semi-transparent vellum overlaying the artwork.

## Shapes
Shapes in this design system are "Organic-Geometric." 

- **Base Radius:** 0.5rem (8px) for standard components like input fields and buttons.
- **Large Radius:** 1.5rem (24px) for cards and featured image containers to soften the visual impact.
- **Organic Variation:** For purely decorative elements or image masks, use slightly asymmetrical border-radii (e.g., `60% 40% 70% 30% / 40% 50% 60% 40%`) to mimic natural forms like stones or flower petals.

## Components

- **Buttons:** Primary buttons use the Lavender background with white text. They should have a subtle horizontal gradient to suggest light hitting a surface. Secondary buttons are outlined in a thin, low-opacity Sage border.
- **Art Cards:** Floating containers with a soft ambient shadow. The title is in Playfair Display, while the year and medium are in `metadata` DM Sans.
- **Chips / Filters:** Use a "Pill-shaped" (Radius 3) design with the Tertiary Ochre or Airy Blue at 10% opacity for the background and 100% for the text.
- **Inputs:** Minimalist bottom-border only or very light Sage-tinted fields. Focus states should be indicated by a soft Lavender glow rather than a thick stroke.
- **Interactive Lists:** List items should have generous vertical padding (16px+) and a subtle background color change on hover/tap, resembling a highlight under a gallery spotlight.
- **The "Curator's Note":** A specialized component for editorial content, featuring a Sage background and a distinctive vertical serif accent line on the left.