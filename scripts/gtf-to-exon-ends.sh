grep exon $1 | awk '{print $1,$4,$4;print $1,$5,$5}' | sort -k1,1 -k2,2n
