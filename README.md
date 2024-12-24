# **RBC: Randomness-Resistant Block Compaction Strategy**

## **Introduction**
RBC (**Randomness-Resistant Block Compaction**) is a novel strategy designed to improve the performance of block-grained compaction in Zoned Namespace SSDs (ZNS SSDs). By addressing issues such as fragmentation, high random read overhead, and inefficient prefetching, RBC optimizes throughput and reduces latency for modern key-value stores like RocksDB.

### **Key Features**
- **Prefetch Cache**: Improves cache hit rates during remapped data block reads.
- **Reorganization**: Reduces data fragmentation to optimize I/O patterns.
- **Dynamic Read Strategies**: Adapts compaction strategies based on dirty block ratios.
- **High Throughput**: Enhanced performance for write-intensive and mixed workloads.
- **Low Latency**: Reduces random read delays and improves range query efficiency.
---

For any questions or issues, feel free to contact:

Tianqi Zhan (Email: zhantianqi@hust.edu.cn)
