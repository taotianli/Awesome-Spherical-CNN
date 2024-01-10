export FREESURFER_HOME=/public_bme/software/freesurfer7.2/freesurfer
source $FREESURFER_HOME/SetUpFreeSurfer.sh

export SUBJECTS_DIR=/public_bme/home/v_taotl/New_SphericalNN/
cd /public_bme/home/v_taotl/New_SphericalNN/$1/

mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval thickness   --src_type curv --trgsubject ico --trgicoorder 4 --trgsurfval ./surf/lh.ico4.thickness --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval thickness   --src_type curv --trgsubject ico --trgicoorder 5 --trgsurfval ./surf/lh.ico5.thickness --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval thickness   --src_type curv --trgsubject ico --trgicoorder 6 --trgsurfval ./surf/lh.ico6.thickness --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval thickness   --src_type curv --trgsubject ico --trgicoorder 7 --trgsurfval ./surf/lh.ico7.thickness --trg_type curv

mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval thickness   --src_type curv --trgsubject ico --trgicoorder 4 --trgsurfval ./surf/rh.ico4.thickness --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval thickness   --src_type curv --trgsubject ico --trgicoorder 5 --trgsurfval ./surf/rh.ico5.thickness --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval thickness   --src_type curv --trgsubject ico --trgicoorder 6 --trgsurfval ./surf/rh.ico6.thickness --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval thickness   --src_type curv --trgsubject ico --trgicoorder 7 --trgsurfval ./surf/rh.ico7.thickness --trg_type curv

mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval area   --src_type curv --trgsubject ico --trgicoorder 4 --trgsurfval ./surf/lh.ico4.area --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval area   --src_type curv --trgsubject ico --trgicoorder 5 --trgsurfval ./surf/lh.ico5.area --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval area   --src_type curv --trgsubject ico --trgicoorder 6 --trgsurfval ./surf/lh.ico6.area --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval area   --src_type curv --trgsubject ico --trgicoorder 7 --trgsurfval ./surf/lh.ico7.area --trg_type curv

mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval area   --src_type curv --trgsubject ico --trgicoorder 4 --trgsurfval ./surf/rh.ico4.area --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval area   --src_type curv --trgsubject ico --trgicoorder 5 --trgsurfval ./surf/rh.ico5.area --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval area   --src_type curv --trgsubject ico --trgicoorder 6 --trgsurfval ./surf/rh.ico6.area --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval area   --src_type curv --trgsubject ico --trgicoorder 7 --trgsurfval ./surf/rh.ico7.area --trg_type curv

mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval sulc   --src_type curv --trgsubject ico --trgicoorder 4 --trgsurfval ./surf/lh.ico4.sulc --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval sulc   --src_type curv --trgsubject ico --trgicoorder 5 --trgsurfval ./surf/lh.ico5.sulc --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval sulc   --src_type curv --trgsubject ico --trgicoorder 6 --trgsurfval ./surf/lh.ico6.sulc --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval sulc   --src_type curv --trgsubject ico --trgicoorder 7 --trgsurfval ./surf/lh.ico7.sulc --trg_type curv

mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval sulc   --src_type curv --trgsubject ico --trgicoorder 4 --trgsurfval ./surf/rh.ico4.sulc --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval sulc   --src_type curv --trgsubject ico --trgicoorder 5 --trgsurfval ./surf/rh.ico5.sulc --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval sulc   --src_type curv --trgsubject ico --trgicoorder 6 --trgsurfval ./surf/rh.ico6.sulc --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval sulc   --src_type curv --trgsubject ico --trgicoorder 7 --trgsurfval ./surf/rh.ico7.sulc --trg_type curv

mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval curv   --src_type curv --trgsubject ico --trgicoorder 4 --trgsurfval ./surf/lh.ico4.curv --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval curv   --src_type curv --trgsubject ico --trgicoorder 5 --trgsurfval ./surf/lh.ico5.curv --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval curv   --src_type curv --trgsubject ico --trgicoorder 6 --trgsurfval ./surf/lh.ico6.curv --trg_type curv
mri_surf2surf  --hemi lh --srcsubject $1 --srcsurfval curv   --src_type curv --trgsubject ico --trgicoorder 7 --trgsurfval ./surf/lh.ico7.curv --trg_type curv

mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval curv   --src_type curv --trgsubject ico --trgicoorder 4 --trgsurfval ./surf/rh.ico4.curv --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval curv   --src_type curv --trgsubject ico --trgicoorder 5 --trgsurfval ./surf/rh.ico5.curv --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval curv   --src_type curv --trgsubject ico --trgicoorder 6 --trgsurfval ./surf/rh.ico6.curv --trg_type curv
mri_surf2surf  --hemi rh --srcsubject $1 --srcsurfval curv   --src_type curv --trgsubject ico --trgicoorder 7 --trgsurfval ./surf/rh.ico7.curv --trg_type curv
