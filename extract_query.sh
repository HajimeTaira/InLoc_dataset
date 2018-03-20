src="query/iphone7.tar"
dst="query"
query_url="http://only.oknet/INLOC_tmp/materials/iphone7.tar"

wget $query_url query/

tar -xvf $src -C $dst