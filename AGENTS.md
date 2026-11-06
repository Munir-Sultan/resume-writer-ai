# Resume writing workflow

This repository contains a reusable resume-writing workflow and a fictional sample. Candidate-specific resumes, job descriptions, contact details, and generated PDFs are private working material and must not be committed here.

## Evidence and accuracy

- Treat the candidate's supplied resume, confirmed facts, and explicitly provided work samples as the evidence base.
- Do not invent employers, dates, titles, technologies, credentials, metrics, ownership, or outcomes.
- Keep an evidence ledger in the private working area when claims need review. Record each proposed claim and its source; ask the candidate to confirm material gaps.
- Distinguish paid employment, contract/client work, education, personal projects, and volunteer work accurately.
- Tailor emphasis and wording to a job description without copying unsupported requirements into the candidate's experience.
- Keep personal data out of prompts, logs, public branches, and sample artifacts unless it is necessary for the private resume task.

## Editing and review

- Use `templates/resume_template.tex` to start a private candidate copy. Replace all sample content and verify hyperlink targets before use.
- Keep private candidate files in an untracked, ignored location or a separate private repository. Never place private material on the `public` branch.
- Keep public examples fictional and clearly labeled. Do not use real candidate contact details or generated resume PDFs in public examples.
- Preserve a readable, single-column layout and searchable text. Compile twice with pdfLaTeX, then inspect the extracted text and rendered page.
- Review every claim, contact link, PDF metadata field, and repository file before sharing a resume.
- Local layout checks do not verify factual accuracy, accessibility, or acceptance by an employer's screening system.

## Job-specific workflow

1. Save the supplied job description in the private application folder without silently replacing it with a fetched version.
2. Compare requirements with the candidate's evidence and mark each as supported, needs confirmation, or unsupported.
3. Tailor a copy of the private baseline; never edit the baseline for one application.
4. Review the text and rendered PDF with the candidate. Keep the source, PDF, and job description together in private storage.
5. Before any public commit, inspect the complete staged file list and scan text and document metadata for personal information.
