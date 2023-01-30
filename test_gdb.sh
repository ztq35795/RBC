file db_bench
set args --fs_uri=zenfs://dev:nvme2n1 --benchmarks="fillrandom,stats" --num=10000000 --key_size=16 --value_size=1024 --block_size=65536 --block_align=true  --compression_type="none" --max_background_compactions=1 --max_background_flushes=1 --statistics 
r
