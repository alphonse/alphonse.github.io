Generating assignments with LaTeX formatting:
- pandoc input.md -o output.pdf --latex-engine=xelatex
- uses pandoc v < 2.0 for compatibility with Rmd; for pandoc v >2.0 change to --pdf-engine=xelatex, will allow wkhtmltopdf also.

Generating PDFs with web-like formatting:
- use Markdown to PDF with custom CSS in Atom.
