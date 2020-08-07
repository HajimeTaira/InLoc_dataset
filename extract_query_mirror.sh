src="query/iphone7.tar.gz"
dst="query"
query_url="https://www.dropbox.com/s/b0pyg6toqlu4nyz/iphone7.tar.gz?dl=1"

wget -O $src $query_url

tar -zxvf $src -C $dst
