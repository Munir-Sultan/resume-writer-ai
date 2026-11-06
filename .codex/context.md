# Project context

Updated: 2026-11-05

## Goal
- Maintain a reusable, privacy-conscious AI-assisted resume-writing workflow on `main`.

## Current state
- `main` is the generic workflow branch and starts from a history-free root commit.
- `private-local` preserves the prior resume repository and its private history on this machine.
- `AGENTS.md` and `docs/agent-workflow.md` describe evidence-based drafting, tailoring, review, and privacy practices.
- `templates/resume_template.tex` is the reusable starter; `general/resume.tex` is a clearly fictional, non-identifying filled sample.
- Generated PDFs and application-specific folders are excluded from Git.

## Decisions
- Keep `main` generic and use `private-local` for candidate-specific resume work.
- Keep examples fictional and never publish candidate files or real job descriptions.

## Verification
- Confirm staged files and scan public text for identifying details before publishing.
- The public branch history must remain separate from `private-local`.

## Open threads
- GitHub publishing is pending restored Git authentication and remote setup.
