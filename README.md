# Baher Mohamed | Personal Portfolio

A fully animated, single-page portfolio for **Baher Mohamed**, Backend Software Engineer (C# · ASP.NET Core · EF Core · SQL Server) with full-stack delivery in React.js.

Built with **pure HTML, CSS and vanilla JavaScript** in a single file: no frameworks, no build step, no external JS libraries.

## Features

| Area | What it does |
| --- | --- |
| Loader | Full-screen initials loader with an animated gradient progress bar, fades out after 2 seconds |
| Background | Live particle network canvas: floating dots and connecting lines in indigo, pink, cyan and amber, reacting to the mouse |
| Cursor | Glowing dot with a trailing ring that grows over interactive elements (desktop only) |
| Navbar | Frosted-glass, slides down on load, underline hover animation, smooth scrolling, active-section highlight, mobile menu |
| Hero | Shimmer gradient name, availability tag, 3D floating card with spinning dashed avatar ring and glowing orb |
| Skills | Bars fill on scroll (IntersectionObserver) and get a shimmer sweep, plus a floating tech chip cloud |
| Experience | Vertical timeline with animated gradient border, slide-in cards, hover glow and highlight badges, plus an infinite company marquee |
| Projects | 3-column responsive grid, lift on hover and a gradient sweep across the top border |
| Education & Languages | Degree card with GPA, hackathon award and animated language badges |
| Contact | Info cards that slide on hover and a pulsing avatar with 3 expanding ripple rings |
| Polish | Noise texture overlay, custom scrollbar, `prefers-reduced-motion` support, keyboard focus styles |

**Typography:** Syne (headings) and DM Sans (body) via Google Fonts.
**Palette:** deep indigo `#6366f1`, hot pink `#ff2e93`, cyan `#22d3ee`, amber `#fbbf24` on `#07061a`.

## Run locally

No installation needed. Open the file in any modern browser:

```bash
git clone https://github.com/BaherElgobashi/portfolio.git
cd portfolio
# then open index.html in your browser
```

## Deploy with GitHub Pages

1. Push the repository to GitHub.
2. Go to **Settings → Pages**.
3. Under **Build and deployment**, choose **Deploy from a branch**, select `main` and `/ (root)`, then save.
4. Your site will be live at `https://baherelgobashi.github.io/portfolio/`.

## Customize

Everything lives in `index.html`:

- **Colors:** edit the CSS variables in `:root`.
- **Skills:** change the `data-level` value (0–100) and the label of each `.skill` element.
- **Tech chips:** edit the `tech` array in the "Tech chip cloud" script.
- **Projects:** update the links in the `#projects` section to point at each repository or live demo.
- **Languages:** adjust the `#education` language badges to match your real proficiency.

## Project structure

```
portfolio/
├── index.html   # markup, styles and scripts in one file
├── README.md
└── .gitignore
```

## Commit history

The site was built step by step:

1. Scaffold with design tokens, fonts, scrollbar, noise overlay and scroll-reveal system
2. Loading screen, glowing cursor and particle network canvas
3. Frosted-glass navbar and hero with 3D card
4. Skills section with animated bars and chip cloud
5. Experience timeline and company marquee
6. Projects grid
7. Education, languages, contact and footer
8. Responsive and overflow fixes
9. README

## Contact

- Email: bahermohamedelgobashi@gmail.com
- LinkedIn: [linkedin.com/in/baher-elgobashi](https://www.linkedin.com/in/baher-elgobashi)
- GitHub: [github.com/BaherElgobashi](https://github.com/BaherElgobashi)
