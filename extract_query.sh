src="query/iphone7.tar.gz"
dst="query"
query_url="http://only.oknet/INLOC_tmp/materials/iphone7.tar.gz"

wget -O $src $query_url

tar -zxvf $src -C $dst
