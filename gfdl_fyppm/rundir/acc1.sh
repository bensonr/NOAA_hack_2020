#mpirun -np 1 ../exec.acc/fyppm.x
srun -A hackathon -p batch -N 1 --gres=gpu:1 -t 0:30:00  ../exec.acc/fyppm.x
