Project Context

This repository contains an existing static website for a small business.

The website was created several years ago and contains multiple informational pages with a substantial amount of text. Some of that content is intentionally present to support organic search/SEO.

This is an existing production website. Treat changes as a careful modernization and refactoring project rather than a ground-up rebuild.

Core Rules
1. Preserve SEO Content

SEO preservation is a hard requirement.

Never delete, substantially shorten, summarize, hide, or replace existing meaningful page content without explicit approval.

Do not:

Delete paragraphs simply because they are long.
Remove keyword-rich content.
Replace textual content with images.
Hide SEO content with display:none.
Put important content behind JavaScript-only interactions.
Remove content simply to make mobile pages shorter.
Remove internal links without a clear reason.
Remove existing metadata without evaluating its SEO implications.
Change page URLs unnecessarily.
Rewrite substantial amounts of existing copy without documenting the change.

It is acceptable to reorganize existing content to improve readability. For example, existing text can be divided into logical sections with better headings, spacing, lists, or content containers.

The goal is to improve presentation without losing information.

2. Preserve Existing URLs

Existing URLs and filenames should remain unchanged unless there is a compelling technical reason to change them.

If a URL must change, identify it explicitly and determine how the old URL can redirect to the new URL.

Never casually rename pages.

3. Preserve Existing Functionality

Do not break or remove:

Navigation
Contact forms
Email links
Telephone links
External links
Internal links
Analytics
Tracking
Business information
Existing integrations

Inspect existing functionality before modifying it.

4. Inspect Before Editing

Before making significant changes:

Inspect the repository structure.
Identify all pages and assets.
Read the existing HTML/CSS/JavaScript.
Understand the current layout.
Identify existing SEO metadata.
Identify existing functionality.
Identify risks.
Form an implementation plan.

Do not blindly overwrite the existing implementation.

5. Mobile First

The primary design goal is a modern, polished mobile experience.

Do not simply shrink the desktop layout.

The site should be intentionally designed for mobile and then scale gracefully to tablet and desktop.

Avoid:

Horizontal scrolling
Fixed-width page layouts
Tiny text
Tiny tap targets
Overlapping content
Broken navigation
Excessive mobile whitespace
Content overflowing the viewport
6. Modern but Appropriate Design

Modernize the visual design while preserving the existing business identity.

The result should feel:

Professional
Modern
Clean
Trustworthy
Fast
Easy to navigate
Easy to read

Do not turn the site into a generic SaaS landing page.

Do not add unnecessary animations or visual effects.

7. Prefer Simple Technology

This is a static informational business website.

Prefer:

Semantic HTML
Modern CSS
Minimal vanilla JavaScript

Do not introduce React, Vue, Next.js, Tailwind, Bootstrap, or another framework unless there is a compelling technical reason.

Avoid adding dependencies merely because they are popular or modern.

8. Semantic HTML

Use appropriate semantic HTML5 elements.

Prefer:

header
nav
main
section
article
aside
footer

Use proper:

Headings
Lists
Links
Buttons
Form controls

Do not use clickable div elements when a button or link is appropriate.

Maintain a logical heading hierarchy.

9. Accessibility

Target WCAG 2.2 AA best practices.

Pay attention to:

Keyboard navigation
Focus indicators
Color contrast
Heading hierarchy
Form labels
Button names
Link names
Image alt text
Screen-reader semantics
Touch target sizes
Reduced-motion preferences

Prefer semantic HTML over unnecessary ARIA.

10. Performance

Keep the website lightweight.

Look for:

Oversized images
Unused CSS
Unnecessary JavaScript
Duplicate libraries
Render-blocking resources
Poor font loading
Layout shifts
Missing image dimensions
Unnecessary third-party scripts

Optimize assets where practical.

Do not add large dependencies for simple functionality.

11. SEO

Preserve and improve technical SEO where appropriate.

Check:

Page titles
Meta descriptions
Canonical URLs
Heading hierarchy
Internal links
Image alt text
Structured data
Open Graph metadata
Robots directives
Sitemap

Do not make aggressive SEO changes without documenting them.

Do not fabricate business information or structured-data values.

12. CSS

Prefer modern CSS techniques:

CSS custom properties
Flexbox
CSS Grid
clamp()
Relative units
Modern media queries
Logical properties where useful

Avoid excessive:

Fixed widths
Absolute positioning
CSS hacks
!important
Duplicate rules
One-off overrides

Keep styles understandable and maintainable.

13. JavaScript

Use JavaScript only when necessary.

Prefer HTML/CSS solutions for simple interactions.

New JavaScript should be:

Minimal
Accessible
Maintainable
Mobile friendly
Free of console errors
14. Do Not Over-Redesign

The goal is:

"This is the same business website, but modern, responsive, accessible, and polished."

The goal is NOT:

"This is a completely different website."

Preserve the business's existing:

Identity
Messaging
SEO topics
Important content
URLs
Contact information
Important imagery
Functionality
15. Validate Changes

After implementation, test all pages.

Check:

Mobile layout
Desktop layout
Navigation
Links
Forms
Images
Fonts
Console errors
Horizontal overflow
Missing assets
Accessibility
SEO metadata

If browser or screenshot tooling is available, use it.

16. Be Conservative With Irreversible Changes

If uncertain whether a change could negatively affect SEO, URLs, content, or functionality:

Preserve the existing implementation and flag the issue rather than making an irreversible change.

17. Final Report

When a task is complete, summarize:

What changed
Files modified
SEO changes
Accessibility improvements
Performance improvements
Mobile improvements
Issues discovered
Issues intentionally left unchanged
Potential SEO risks

Explicitly state whether:

Existing SEO content was preserved.
Existing URLs were preserved.
Existing functionality was preserved.
