source ../../env.sh
export OMP_NUM_THREADS=1
srun -A hackathon -p batch -N 1 -c 1 --gres=gpu:1 -t 0:30:00  ../exec.omp/fyppm.x
