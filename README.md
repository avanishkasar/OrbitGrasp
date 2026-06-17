# OrbitGrasp — Code Architecture Visualizer

> **See the code. Know the code.**
> Dependency graphs, health scores & security analysis for any GitHub repository.
> Zero setup. Privacy-first. Runs entirely in your browser.

---

## 🚀 Features

- **Dependency Graph** — Visualize how files and modules connect across your codebase
- **10+ Graph Views** — Force graph, Treemap, Matrix, Tree, Sankey, 3D Graph, Heatmap and more
- **Health Scores** — Detect coupling, complexity, and architectural issues
- **Security Scanning** — OSV vulnerability detection, SBOM export, SARIF output
- **AI Chat** — Ask questions about your codebase using any LLM (OpenAI, Anthropic, Gemini, local Ollama)
- **Team Dashboard** — Aggregate health across multiple repositories
- **Timeline** — Browse commit history and see how architecture evolved
- **Privacy First** — Tokens stored locally, no data sent to any server except GitHub API

---

## ⚡ Quick Start

1. Open [OrbitGrasp](https://avanishkasar.github.io/OrbitGrasp/) in your browser
2. Enter any GitHub repository (e.g. `facebook/react`)
3. Add a GitHub token for private repos or higher rate limits
4. Click **Analyze** and explore!

---

## 🎨 Themes

OrbitGrasp ships with **17 built-in themes**:

| Theme | Description |
|-------|-------------|
| **Dark** (default) | Black & white monochrome |
| Light | Clean light mode |
| Matrix | Green terminal |
| Dracula | Classic dark |
| Nord | Arctic cool |
| Tokyo Night | Purple night |
| Catppuccin | Pastel dark |
| Gruvbox | Warm retro |
| Synthwave | Neon retro |
| Ocean | Deep blue |
| + 7 more | ... |

---

## 🛠️ Graph Views

| View | Description |
|------|-------------|
| Force Graph | Interactive node-link diagram |
| Treemap | Size-proportional file hierarchy |
| Matrix | Dependency coupling matrix |
| Tree | Hierarchical folder tree |
| Sankey | Dependency flow diagram |
| Disjoint Force | Isolated cluster detection |
| Bundle | Edge bundling diagram |
| Arc Diagram | Arc-based relationships |
| 3D Force Graph | Three-dimensional exploration |
| Heatmap | Density-based heat visualization |

---

## 💬 AI Chat

Connect any AI provider and ask natural language questions:
- *"Which files have the most dependencies?"*
- *"Explain the architecture of the auth module"*
- *"Find potential circular dependencies"*
- *"What are the highest-risk files for a refactor?"*

Supported: **OpenAI · Anthropic · Google Gemini · Mistral · Groq · DeepSeek · OpenRouter · Ollama (local)**

---

## 🔒 Privacy & Security

- All analysis runs **client-side** in your browser
- GitHub tokens stored **only in localStorage** — never transmitted to any third-party server
- No tracking, no analytics, no accounts required

---

## 📁 Project Structure

```
OrbitGrasp/
├── index.html          # Main application (single-file app)
├── team-dashboard.html # Multi-repo team dashboard
├── docs/               # Documentation
└── ...
```

---

## 📄 License

This project is licensed under the [Elastic License 2.0](LICENSE).

---

*Built for developers who want to understand their codebase at a glance.*
