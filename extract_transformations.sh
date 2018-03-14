src="database/alignments/zips"
dst="database/alignments"

for this_zip in `ls $src/*.zip`
do
this_dir=`basename ${this_zip%.zip}`
unzip -d $dst"/"$this_dir $this_zip
done