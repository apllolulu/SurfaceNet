export CUDA_ROOT=/usr/local/cuda   #  set conda-env specific cuda path
export LD_LIBRARY_PATH_CUDA_BACKUP="$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH=$CUDA_ROOT/lib64:$LD_LIBRARY_PATH
export CPATH_CUDA_BACKUP="$CPATH"
export CPATH=$CUDA_ROOT/include:$CPATH
export LIBRARY_PATH_CUDA_BACKUP="$LIBRARY_PATH"
export LIBRARY_PATH=$CUDA_ROOT/lib64:$LIBRARY_PATH
