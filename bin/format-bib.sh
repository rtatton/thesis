#!/bin/bash

# Ref: https://github.com/FlamingTempura/bibtex-tidy
# Ref: https://flamingtempura.github.io/bibtex-tidy/manual/key-generation.html

bibtex-tidy $1 \
--blank-lines \
--curly \
--duplicates \
--no-encode-urls \
--modify \
--no-align \
--no-merge \
--no-wrap \
--numeric \
--omit=abstract,address,isbn,issn,issue_date,keywords,location,month,numpages \
--remove-dupe-fields \
--remove-empty-fields \
--sort-fields \
--sort=year,name \
--space=2 \
--strip-comments \
--enclosing-braces=journal,booktitle
--v2
