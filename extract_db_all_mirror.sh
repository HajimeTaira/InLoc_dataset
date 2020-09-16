
# a. cutouts
# DUC1
cutouts_url="https://www.dropbox.com/s/i19j9mnrrvbpywp/DUC1.tar.bz2?dl=1"
wget -O database/cutouts/DUC1.tar.bz2 $cutouts_url 
tar -jxvf database/cutouts/DUC1.tar.bz2 -C database/cutouts/

# DUC2
cutouts_url="https://www.dropbox.com/s/7mqziqedmwtsiec/DUC2_1.tar.gz?dl=1"
wget -O database/cutouts/DUC2_1.tar.gz $cutouts_url 
tar -zxvf database/cutouts/DUC2_1.tar.gz -C database/cutouts/

cutouts_url="https://www.dropbox.com/s/eu5bn4fgxr2kl97/DUC2_2.tar.gz?dl=1"
wget -O database/cutouts/DUC2_2.tar.gz $cutouts_url 
tar -zxvf database/cutouts/DUC2_2.tar.gz -C database/cutouts/
#old link potentially causing file corruption:
# cutouts_url="https://www.dropbox.com/s/t2izj3dkzk81jg4/DUC2.tar.bz2?dl=1"
# wget -O database/cutouts/DUC2.tar.bz2 $cutouts_url 
# tar -jxvf database/cutouts/DUC2.tar.bz2 -C database/cutouts/

# CSE3
cutouts_url="https://www.dropbox.com/s/o9ifb0mfe57e9w7/CSE3.tar.bz2?dl=1"
wget -O database/cutouts/CSE3.tar.bz2 $cutouts_url 
tar -jxvf database/cutouts/CSE3.tar.bz2 -C database/cutouts/

# CSE4
cutouts_url="https://www.dropbox.com/s/ma3t1kcr95pgoip/CSE4.tar.bz2?dl=1"
wget -O database/cutouts/CSE4.tar.bz2 $cutouts_url 
tar -jxvf database/cutouts/CSE4.tar.bz2 -C database/cutouts/

# CSE5
cutouts_url="https://www.dropbox.com/s/viw9d2z3d90rfkz/CSE5.tar.bz2?dl=1"
wget -O database/cutouts/CSE5.tar.bz2 $cutouts_url 
tar -jxvf database/cutouts/CSE5.tar.bz2 -C database/cutouts/

# b. scans
scans_url="https://www.dropbox.com/s/8xgyswufmeqelz3/DUC1.tar.bz2?dl=1"
wget -O database/scans/DUC1.tar.bz2 $scans_url 
tar -jxvf database/DUC1.tar.bz2 -C database/scans/

scans_url="https://www.dropbox.com/s/917yljys8vaauwq/DUC2.tar.bz2?dl=1"
wget -O database/scans/DUC2.tar.bz2 $scans_url 
tar -jxvf database/DUC2.tar.bz2 -C database/scans/

scans_url="https://www.dropbox.com/s/e6ito8hzyerkjqy/CSE3.tar.bz2?dl=1"
wget -O database/scans/CSE3.tar.bz2 $scans_url 
tar -jxvf database/CSE3.tar.bz2 -C database/scans/

scans_url="https://www.dropbox.com/s/2482c4wnlf68gbh/CSE4.tar.bz2?dl=1"
wget -O database/scans/CSE4.tar.bz2 $scans_url 
tar -jxvf database/CSE4.tar.bz2 -C database/scans/

scans_url="https://www.dropbox.com/s/loulws6o8hmmsd3/CSE5.tar.bz2?dl=1"
wget -O database/scans/CSE5.tar.bz2 $scans_url 
tar -jxvf database/CSE5.tar.bz2 -C database/scans/

# c. alignments
src="database/alignments/zips"
dst="database/alignments"

wget -O $src/DUC1.zip "https://www.dropbox.com/s/djf0lvetc9nnx25/DUC1.zip?dl=1"
wget -O $src/DUC2.zip "https://www.dropbox.com/s/ywvyg0zldghyzkf/DUC2.zip?dl=1"
wget -O $src/CSE3.zip "https://www.dropbox.com/s/zx7927pe3fdbmvt/CSE3.zip?dl=1"
wget -O $src/CSE4.zip "https://www.dropbox.com/s/nuuykyyarvdynjp/CSE4.zip?dl=1"
wget -O $src/CSE5.zip "https://www.dropbox.com/s/jnojxclse7regf4/CSE5.zip?dl=1"

for this_zip in `ls $src/*.zip`
do
this_dir=`basename ${this_zip%.zip}`
unzip -d $dst"/"$this_dir $this_zip
done