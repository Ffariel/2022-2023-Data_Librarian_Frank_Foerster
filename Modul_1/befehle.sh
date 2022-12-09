
sed 's/IMPORTANT\t\t//g' 2022-11-28-Article_list_dirty.tsv | cut -f 5,12 | sed 's/[ISNisn: #]//g' | sort -n | uniq | sed 's/\tD/ISSN\td/g' > 2021-11-28-Dates_and_ISSNs.tsv
