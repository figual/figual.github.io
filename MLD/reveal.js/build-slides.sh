#!/bin/sh
pandoc -t revealjs --css=reveal.js/css/theme/black.css --standalone \
--variable theme=black --variable transition=slide --template=template-revealjs.html \
slides.md -o index.html
