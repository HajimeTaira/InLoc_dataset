
# a. cutouts
cutouts_url="http://www.ok.sc.e.titech.ac.jp/INLOC/materials/cutouts.tar.gz"
wget -O database/cutouts.tar.gz $cutouts_url 
tar -zxvf database/cutouts.tar.gz -C database/

# b. scans
scans_url="http://www.ok.sc.e.titech.ac.jp/INLOC/materials/scans.tar.gz"
wget -O database/scans.tar.gz $scans_url 
tar -zxvf database/scans.tar.gz -C database/
tar -xvf database/scans/CSE3.tar -C database/scans
tar -xvf database/scans/CSE4.tar -C database/scans
tar -xvf database/scans/CSE5.tar -C database/scans
tar -xvf database/scans/DUC1.tar -C database/scans
tar -xvf database/scans/DUC2.tar -C database/scans

# c. alignments
src="database/alignments/zips"
dst="database/alignments"

wget -O $src/DUC1.zip "http://www.ok.sc.e.titech.ac.jp/INLOC/materials/DUC1align.zip"
wget -O $src/DUC2.zip "http://www.ok.sc.e.titech.ac.jp/INLOC/materials/DUC2align.zip"
wget -O $src/CSE3.zip "http://www.ok.sc.e.titech.ac.jp/INLOC/materials/CSE3align.zip"
wget -O $src/CSE4.zip "http://www.ok.sc.e.titech.ac.jp/INLOC/materials/CSE4align.zip"
wget -O $src/CSE5.zip "http://www.ok.sc.e.titech.ac.jp/INLOC/materials/CSE5align.zip"

for this_zip in `ls $src/*.zip`
do
this_dir=`basename ${this_zip%.zip}`
unzip -d $dst"/"$this_dir $this_zip
done