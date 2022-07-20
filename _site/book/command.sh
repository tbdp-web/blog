pandoc --metadata-file=metadata.yml -V geometry:papersize="{5.5in,8.5in}" -V geometry:margin="0.5in" -V geometry:top="1in" -V geometry:bottom="1in" --standalone --template ct.tex chapter*.md -o book.pdf
pandoc --metadata-file=metadata_epub.yml chapter*.md -o book.epub
