# OrbitGrasp — Project Overview

## Architecture

OrbitGrasp is a single-file web application (`index.html`) that analyzes GitHub repositories client-side.

### Key Components

- **Graph Engine** — D3.js-based visualization with 10+ view modes
- **Analysis Core** — File dependency extraction via AST parsing (Acorn + Tree-sitter)
- **AI Chat** — Multi-provider LLM integration
- **Security** — OSV API integration for vulnerability scanning
- **Team Dashboard** — `team-dashboard.html` for multi-repo overview

### Tech Stack

- React 18 (UMD, no build step)
- D3.js v7 + 3D Force Graph
- Tree-sitter (WASM grammars)
- Acorn (JS AST)
- Pure CSS with CSS custom properties for theming

## Running Locally

```bash
python -m http.server 8080
# Open http://localhost:8080
```
