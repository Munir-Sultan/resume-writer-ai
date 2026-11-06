# Project context

Updated: 2026-11-05

## Goal
- Publish a reusable, privacy-conscious AI-assisted resume-writing workflow.

## Current state
- The `public` branch is an orphan branch with no private resume history.
- `AGENTS.md` and `docs/agent-workflow.md` describe evidence-based drafting, tailoring, review, and privacy practices.
- `templates/resume_template.tex` is the reusable starter; `general/resume.tex` is a clearly fictional, non-identifying filled sample.
- Generated PDFs and application-specific folders are excluded from Git.

## Decisions
- Keep the existing `main` branch as the private working history.
- Keep public examples fictional and never publish candidate files or real job descriptions.

## Verification
- Confirm staged files and scan public text for identifying details before publishing.

## Open threads
- GitHub publishing is pending restored Git authentication.
