# Resume Writer: AI-Assisted Workflow

A privacy-conscious workflow for drafting, tailoring, and reviewing resumes with an AI assistant. It combines a reusable LaTeX layout with evidence-based writing guidance and a fictional sample resume.

## What's included

- `AGENTS.md`: instructions for an AI coding or writing agent.
- `templates/resume_template.tex`: reusable LaTeX starting point.
- `general/resume.tex`: fictional sample showing the layout with non-identifying example content.
- `docs/agent-workflow.md`: suggested process for evidence review, tailoring, and final checks.

Candidate-specific source files, job descriptions, contact details, and generated PDFs belong in private storage. They are excluded from this public branch.

The generic, shareable history is on `main`. The existing candidate-specific repository is preserved on the local `private-local` branch. Keep that branch local: do not push it or merge it into `main`. Publish `main` only.

## Build the sample

Requirements: GNU Make, pdfLaTeX, and the LaTeX packages used by the source.

```sh
make resume
```

The PDF is generated locally and ignored by Git. Review the extracted text and rendered page before adapting this layout for real use. The sample content is fictional and is not a claim about a real person's experience.

## Safe use with an AI assistant

Provide only information needed for the task. Confirm every factual claim, preserve distinctions between employers and clients, and do not let a job description introduce qualifications the candidate has not verified. Keep private inputs and outputs outside this public repository.
