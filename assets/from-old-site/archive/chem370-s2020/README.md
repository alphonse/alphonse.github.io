# Note for other instructors:

### Getting Microsoft-flavor documents

- Some documents are available in .docx or .xlsx format under the `microsoft` folder.  In general, these documents have been automatically generated using Pandoc and may need slight formatting tweaks for optimum readability.
- made with `pandoc input.md formatting_file.yaml -s -o microsoft/output.docx`

# Notes for me:

### Generating assignments with LaTeX formatting:
- `pandoc input.md formatting_file.yaml -s -o output.pdf`
- use Pandoc v < 2.0 for compatibility with Rmd; for Pandoc v >2.0 will allow wkhtmltopdf also.

### Generating PDFs with web-like formatting:
- use Markdown to PDF with custom CSS in Atom.
