# OrbitGrasp — Self-Healing Architecture Guide

## Overview

OrbitGrasp uses a layered self-healing approach for robust client-side analysis:

1. **Primary Parser** — Tree-sitter WASM grammars (most accurate)
2. **Fallback Parser** — Acorn JS/TS parser
3. **Regex Fallback** — Pattern-based extraction as last resort

## Error Recovery

- Parse failures are caught per-file and degraded gracefully
- IndexedDB cache (`grasp_cache`) stores successful analyses
- Cache invalidation on repo update detection

## Debugging

Open browser DevTools console — all errors are prefixed with `[OrbitGrasp]`.
