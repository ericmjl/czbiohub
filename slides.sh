# Make revealjs version of slides
pandoc slides.md \
    -o slides.html \
    --section-divs -t revealjs -s \
    --template template.revealjs \
    # -H header.html
