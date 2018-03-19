# InLoc dataset

Our InLoc dataset [2] contains color RGB images taken by iphone7 from different locations, times from original WUSTL RGBD [1], and 6DoF reference poses which are manually verified and able to be used for evaluating visual localization methods. 
We also provide color RGB perspective images and depth maps which are generated from RGBD scans originally provided by [1] and used as the database for InLoc dataset in our paper. 

This repository provides the tools for constructing the whole of InLoc datset in the proper format to be easily used by [our InLoc demo and evaluation toolkit](). 

## Usage

1. Download transformation matrices from <http://cvpr17.wijmans.xyz/> in the zip format. Put all zip files to ``database/alignments/zips/``. 

2. Download and extract all database files: Run ``./extract_db_all.sh`` in the terminal. 

3. Download and extract query images: Run ``extract_query.sh`` in the terminal. 

## Structure

**database/scans**

Each folder corresponds to the building floor. In each folder, there are 3D scan datas originally provided in [1] converted in matlab binary format. 

`cse_scan_000.ptx.mat` : the 3D points converted in matlab file. 

**database/alignments**

Each file, e.g. cse_trans_000.txt, contains transformation matrix that converts 3D points in original ptx file to global coordinates. 
Please see more details at [1]. 

**database/cutouts**

The subfolder, e.g. `database/cutouts/CSE3/000`, corresponds to the ptx file `database/scans/CSE3/cse_scan_000.ptx.mat`. 
In each subfolder, there are 36 perspective images and 

`cse_cutout_000_0_-30.jpg`: RGB perspective image

`cse_cutout_000_0_-30.jpg.mat`: RGB perspective image (RGBcut) and the scan points (XYZcut) seen from this perspective view. 

**query/iphone7**

Query images taken by iphone7. 

### References

1. Erik Wijmans, Yasutaka Furukawa. Exploiting 2D Floorplan for Building-scale Panorama RGBD Alignment. In: CVPR 2017. [Project page](http://cvpr17.wijmans.xyz/)

2. [Hajime Taira](https://sites.google.com/view/hajime-taira-personal/), [Masatoshi Okutomi](http://www.ok.sc.e.titech.ac.jp/mem/mxo/okutomi.html), [Torsten Sattler](http://people.inf.ethz.ch/sattlert/), [Mircea Cimpoi](), [Marc Pollefeys](https://www.inf.ethz.ch/personal/marc.pollefeys/), [Josef Sivic](http://www.di.ens.fr/~josef/), [Tomas Pajdla](http://cmp.felk.cvut.cz/~pajdla/), [Akihiko Torii](http://www.ok.ctrl.titech.ac.jp/~torii/). InLoc: Indoor Visual Localization with Dense Matching and View Synthesis. In: CVPR 2018. (To appear) [Project page](http://www.ok.sc.e.titech.ac.jp/INLOC/)

### LICENSE

```
InLoc dataset is made available under the Open Database License: http://opendatacommons.org/licenses/odbl/1.0/. Any rights in individual contents of the database are licensed under the Database Contents License: http://opendatacommons.org/licenses/dbcl/1.0/
It contains information from Wustl Indoor RGBD dataset, which is made available here under the Open Database License http://opendatacommons.org/licenses/odbl/1.0/. 
If you use our data, please cite our paper: 

@inproceedings{taira2018inloc, 
  title={{InLoc}: Indoor Visual Localization with Dense Matching and View Synthesis}, 
  author={Taira, Hajime and Okutomi, Masatoshi and Sattler, Torsten and Cimpoi, Mircea and Pollefeys, Marc and Sivic, Josef and Pajdla, Tomas and Torii, Akihiko}, 
  booktitle={{CVPR}}, 
  year={2018} 
}

and the paper presenting original Wustl Indoor RGBD dataset: 

@inproceedings{wijmans17rgbd,
  author = {Erik Wijmans and
            Yasutaka Furukawa},
  title = {Exploiting 2D Floorplan for Building-scale Panorama RGBD Alignment},
  booktitle = {Computer Vision and Pattern Recognition, {CVPR}},
  year = {2017},
  url = {http://cvpr17.wijmans.xyz/CVPR2017-0111.pdf}
}


Wustl Indoor RGBD dataset is made available under the Open Database License: http://opendatacommons.org/licenses/odbl/1.0/. Any rights in individual contents of the database are licensed under the Database Contents License: http://opendatacommons.org/licenses/dbcl/1.0/

If you use their data, please cite their paper:

@inproceedings{wijmans17rgbd,
  author = {Erik Wijmans and
            Yasutaka Furukawa},
  title = {Exploiting 2D Floorplan for Building-scale Panorama RGBD Alignment},
  booktitle = {Computer Vision and Pattern Recognition, {CVPR}},
  year = {2017},
  url = {http://cvpr17.wijmans.xyz/CVPR2017-0111.pdf}
}
```







