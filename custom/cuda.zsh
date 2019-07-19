# Export CUDA to path.
export PATH="/usr/local/cuda/bin:$PATH"

# Export CUDAlib64 to LD_LIBRARY_PATH.
export LD_LIBRARY_PATH="/usr/local/cuda/lib64:$LD_LIBRARY_PATH"

# Export CUPTI to LD_LIBRARY_PATH.
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/extras/CUPTI/lib64
