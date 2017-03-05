# Make cover letter PDF and DOCX versions
pandoc cover-letter.md -o cover-letter.docx -o cover-letter.pdf

# Copy stuff into local directory as needed.
cp ../references-master/papers-library.bib .
cp ../styles/pnas.csl .
cp ../pandoc-templates/default.latex .

# Build PDF version
pandoc 01-research-statement.md \
  -o 01-research-statement.pdf \
  -V "geometry:left=0.5in, right=0.5in, bottom=0.75in, top=0.5in" \
  --latex-engine=pdflatex \
  --template="default.latex" \
  --filter=pandoc-fignos \
  --filter=pandoc-citeproc \
  --bibliography=papers-library.bib

  git add .
  git commit
  git push
