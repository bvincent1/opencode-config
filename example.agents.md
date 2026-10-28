# AGENTS.md

## Working Style
- Prefer the smallest correct change; do not refactor, rename, or broaden scope unless the task requires it.
- If requirements, ownership, or behavior are ambiguous and the repo does not answer it, ask a short clarification before editing.
- Do not add compatibility shims or alternate paths unless persisted data, deployed behavior, or an explicit requirement needs them.
- After every refactor, use a subagent to to verify that no deadcode or bloat remains
- When on branch `main`, create a new branch
- Always commit changes, make logical incremental commits rather than one broad mixed commit.

