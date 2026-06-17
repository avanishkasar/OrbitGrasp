# OrbitGrasp — Handover Notes

## Project

OrbitGrasp is a browser-based code architecture visualizer.

- Main app: `index.html`
- Team dashboard: `team-dashboard.html`
- Repo: https://github.com/avanishkasar/OrbitGrasp

## Key Files

| File | Purpose |
|------|---------|
| `index.html` | Main application (~12k lines, single file) |
| `team-dashboard.html` | Multi-repo team view |
| `README.md` | Documentation |

## Theme System

CSS custom properties in `:root` control the default black & white theme.
17 additional themes available via `data-theme` attribute on `<html>`.
