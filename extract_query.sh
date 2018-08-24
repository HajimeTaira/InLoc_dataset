src="query/iphone7.tar.gz"
dst="query"
query_url="http://www.ok.sc.e.titech.ac.jp/INLOC/materials/iphone7.tar.gz"

wget -O $src $query_url

tar -zxvf $src -C $dst
