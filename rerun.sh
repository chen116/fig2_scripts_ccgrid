

date && echo "start uni light uni moderate" && \
./run_bench_Array_granular.sh myapp uni-light 10 uni-moderate && \
date && echo "start uni medium uni moderate" && \
./run_bench_Array_granular.sh myapp uni-medium 10 uni-moderate && \
date && echo "start uni heavy uni moderate" && \
./run_bench_Array_granular.sh myapp uni-heavy 10 uni-moderate && \
date && echo "start uni heavy uni moderate" && \
./run_bench_Array_granular.sh myapp bimo-medium 10 uni-moderate && \


date && echo "starting ratio" && \
./run_ratio.sh myapp && date && echo "all done"
