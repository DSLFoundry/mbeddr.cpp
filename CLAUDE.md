# Claude entry point

Read `AGENTS.md`, then `.agents/PROFILE.md` and the matching canonical role/skill.
The `.claude/agents` and `.claude/skills` files only provide discovery adapters.
Keep reusable learning in `.agents`, never in adapters. Do not assume this file
grants tools, background execution, network access, or permission to spawn agents.
