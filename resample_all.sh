#!/bin/bash
#SBATCH -p bme_cpu
#SBATCH -N 1
#SBATCH -n 2


input_dir="/public_bme/home/v_taotl/New_SphericalNN/"

# 遍历目录中的文件夹
for folder in "$input_dir"/*; do
    if [ -d "$folder" ]; then
        # 如果是文件夹，则将文件夹名作为参数传递给脚本
        folder_name=$(basename "$subdir")
        sh /public_bme/home/v_taotl//make_data_fs.sh "$folder_name"
    fi
done