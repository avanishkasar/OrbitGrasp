# OrbitGrasp — Pitch Script
# GitLab Transcend Hackathon 2026
# Format: AUDIO (what you say) + [SCREEN] (what to show on screen)
# ─────────────────────────────────────────────────────────────────

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SCENE 1 — INTRO (0:00 – 0:20)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[SCREEN: Show the OrbitGrasp homepage at localhost:8080 — logo visible, 
         clean black and white theme, repo input box in center]

AUDIO:
"Hello judges — this is Avanish, and this is OrbitGrasp.
OrbitGrasp is a zero-setup, browser-based code architecture visualizer
built for the GitLab Transcend Hackathon.
It runs entirely in your browser — no installation, no backend, no setup.
Just open it and point it at any repository."


━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SCENE 2 — THE PROBLEM (0:20 – 0:40)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[SCREEN: Keep the homepage visible. Slowly scroll or hover over the 
         repo input box to draw attention to it]

AUDIO:
"Every large codebase is a maze.
When a new developer joins a team, or when you're trying to refactor
a critical module, you're flying blind.
You don't know which files depend on what, where the risks are,
or what will break if you change something.
OrbitGrasp solves that — instantly."


━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SCENE 3 — LIVE DEMO: ANALYZE A REPO (0:40 – 1:05)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[SCREEN: Type a repository name into the input box — 
         use something well-known like "facebook/react" or "vercel/next.js"
         Then click the ANALYZE button and let it load]

AUDIO:
"Let me show you.
I'll type in a real public repository — let's use facebook/react.
I click Analyze, and within seconds OrbitGrasp fetches the repository
structure from the GitHub API and builds a full knowledge graph
of every file and its dependencies — entirely client-side."

[SCREEN: The force-directed graph loads and animates — nodes flying into place]

AUDIO:
"Look at that — a live, interactive dependency graph of the entire codebase,
built in real-time, right here in the browser."


━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SCENE 4 — GRAPH VIEWS (1:05 – 1:30)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[SCREEN: Click through the view mode buttons on the left sidebar — 
         switch from Force Graph → Treemap → Matrix → 3D Graph]

AUDIO:
"OrbitGrasp doesn't just give you one view — it gives you ten.

Switch to Treemap and you immediately see which files are the largest
and most complex in the codebase.

Switch to the Dependency Matrix and you see every coupling relationship
between modules at a glance.

And switch to 3D — and now you're exploring the architecture
in three-dimensional space."

[SCREEN: Pause and spin the 3D graph slowly with your mouse]

AUDIO:
"Each view reveals something different about the same codebase."


━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SCENE 5 — HEALTH SCORES (1:30 – 1:50)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[SCREEN: Click on the Health / Stats panel on the sidebar.
         Show the health score cards — coupling score, complexity, etc.]

AUDIO:
"OrbitGrasp also automatically calculates architecture health scores.
You get coupling scores, complexity ratings, and risk flags —
all without writing a single line of config.

If a file has too many dependencies, OrbitGrasp flags it.
If there are circular dependencies, OrbitGrasp finds them.
This is the Knowledge Graph model applied directly to code health."


━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SCENE 6 — AI CHAT (1:50 – 2:15)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[SCREEN: Click on the AI Chat panel to open it.
         Type a question like: "Which files have the most dependencies?"
         and press send. Show the AI responding.]

AUDIO:
"But here's where it gets really powerful.

OrbitGrasp has a built-in AI chat panel.
I can ask it questions about the codebase in plain English.

Watch — I'll ask: which files have the most dependencies?

The AI reads the graph data we've already built and answers instantly —
no API calls to any external server, no data leaving your machine.
You can connect OpenAI, Anthropic, Google Gemini, or even a local Ollama model."

[SCREEN: Show the AI answer appearing with file names highlighted]

AUDIO:
"This turns any developer into an expert on any codebase."


━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SCENE 7 — TEAM DASHBOARD (2:15 – 2:35)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[SCREEN: Open a new browser tab and navigate to localhost:8080/team-dashboard.html
         Show the team dashboard loading with multiple repo cards]

AUDIO:
"And for teams managing multiple repositories,
OrbitGrasp has a dedicated Team Dashboard.

Add all your repositories here and get a single unified view of
architecture health, commit activity, and risk scores across your
entire organization — all in one page."


━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SCENE 8 — PRIVACY & TECH STACK (2:35 – 2:48)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[SCREEN: Go back to the main app at localhost:8080.
         Show the theme switcher — switch to one or two different themes briefly,
         then switch back to the default black and white]

AUDIO:
"OrbitGrasp is built with React, D3.js, WebAssembly-powered Tree-sitter
for real AST parsing, and supports 17 built-in themes.

Most importantly — it is completely privacy-first.
Your tokens never leave your browser.
No accounts. No tracking. No servers.
Just open the file and go."


━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SCENE 9 — CLOSING (2:48 – 3:00)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[SCREEN: Return to the main force graph view with the animated graph visible.
         Zoom out slightly so the whole graph is visible and looks impressive.]

AUDIO:
"OrbitGrasp — See the code. Know the code.

This was our submission for the GitLab Transcend Hackathon 2026.
Thank you."

[SCREEN: Hold on the graph for 3–4 seconds before fading out]


━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
RECORDING TIPS
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

AUDIO:
- Record in a quiet room
- Speak slowly and clearly — judges will be watching many videos
- Total target: under 3 minutes

VIDEO:
- Use OBS Studio or Windows Game Bar (Win + G) to record screen
- Run the app at localhost:8080 before you start recording
- Use a repo you've already analyzed once so it loads from cache instantly
- Zoom browser to 110% so everything is easy to read
- Recommend: 1920x1080 resolution

SEQUENCE SUMMARY (what to have ready before you hit record):
1. localhost:8080 open in browser (main app)
2. localhost:8080/team-dashboard.html open in a second tab
3. A GitHub token entered in the token field (for faster API calls)
4. The repo "facebook/react" ready to type in
