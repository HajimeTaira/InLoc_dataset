src="query/iphone7.tar"
dst="query"
query_url="http://only.oknet/INLOC_tmp/materials/iphone7.tar"

wget -O $src $query_url

tar -xvf $src -C $dst