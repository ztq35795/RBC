./db_bench \
--fs_uri=zenfs://dev:nvme0n1 \
--benchmarks=fillrandom,stats,readrandom,stats \
--num=10000000 \
--key_size=16 \
--value_size=1024 \
--block_size=16384 \
--compression_type="none" \
--max_background_compactions=1 \
--max_background_flushes=1 \
--statistics \
--block_align=true > test_1000_remap_16KB_2job.log