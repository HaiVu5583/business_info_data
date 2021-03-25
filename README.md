Gzip file:
gzip -k -9 business_info_202012251330.sql

Split file:
split -b 20m business_info_202012251330.sql.gz "business_info_202012251330.sql.gz.part"

Join file:
cat business_info_202012251330.sql.gz.\* > business_info_202012251330.sql.gz
