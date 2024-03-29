## Exported metrics
```
# HELP node_memory_HugePages_Total Memory information field HugePages_Total.
# TYPE node_memory_HugePages_Total gauge
node_memory_HugePages_Total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Dirty_bytes Memory information field Dirty_bytes.
# TYPE node_memory_Dirty_bytes gauge
node_memory_Dirty_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_SwapCached_bytes Memory information field SwapCached_bytes.
# TYPE node_memory_SwapCached_bytes gauge
node_memory_SwapCached_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_disk_writes_completed_total The total number of writes completed successfully.
# TYPE node_disk_writes_completed_total counter
node_disk_writes_completed_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_writes_completed_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_filesystem_free_bytes Filesystem free space in bytes.
# TYPE node_filesystem_free_bytes gauge
node_filesystem_free_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme0n1p2",fstype="ext4",mountpoint="/"}
node_filesystem_free_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme1n1",fstype="ext4",mountpoint="/data"}
# HELP node_disk_writes_merged_total The number of writes merged.
# TYPE node_disk_writes_merged_total counter
node_disk_writes_merged_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_writes_merged_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_memory_Inactive_file_bytes Memory information field Inactive_file_bytes.
# TYPE node_memory_Inactive_file_bytes gauge
node_memory_Inactive_file_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_network_transmit_bytes_total Network device statistic transmit_bytes.
# TYPE node_network_transmit_bytes_total counter
node_network_transmit_bytes_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP db_transmit_bytes postgres and pgbouncer network transmit bytes
# TYPE db_transmit_bytes counter
db_transmit_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_disk_flush_requests_time_seconds_total This is the total number of seconds spent by all flush requests.
# TYPE node_disk_flush_requests_time_seconds_total counter
node_disk_flush_requests_time_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_flush_requests_time_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_network_receive_bytes_total Network device statistic receive_bytes.
# TYPE node_network_receive_bytes_total counter
node_network_receive_bytes_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_memory_Bounce_bytes Memory information field Bounce_bytes.
# TYPE node_memory_Bounce_bytes gauge
node_memory_Bounce_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_filesystem_device_error Whether an error occurred while getting statistics for the given device.
# TYPE node_filesystem_device_error gauge
node_filesystem_device_error{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme0n1p2",fstype="ext4",mountpoint="/"}
node_filesystem_device_error{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme1n1",fstype="ext4",mountpoint="/data"}
# HELP node_memory_Buffers_bytes Memory information field Buffers_bytes.
# TYPE node_memory_Buffers_bytes gauge
node_memory_Buffers_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_network_transmit_packets_total Network device statistic transmit_packets.
# TYPE node_network_transmit_packets_total counter
node_network_transmit_packets_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP pgbouncer_up The pgbouncer scrape succeeded
# TYPE pgbouncer_up gauge
pgbouncer_up{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_cpu_seconds_total Seconds the CPUs spent in each mode.
# TYPE node_cpu_seconds_total counter
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="0",mode="idle"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="0",mode="iowait"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="0",mode="irq"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="0",mode="nice"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="0",mode="softirq"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="0",mode="steal"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="0",mode="system"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="0",mode="user"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="1",mode="idle"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="1",mode="iowait"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="1",mode="irq"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="1",mode="nice"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="1",mode="softirq"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="1",mode="steal"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="1",mode="system"}
node_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="1",mode="user"}
# HELP node_network_receive_drop_total Network device statistic receive_drop.
# TYPE node_network_receive_drop_total counter
node_network_receive_drop_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_memory_Active_anon_bytes Memory information field Active_anon_bytes.
# TYPE node_memory_Active_anon_bytes gauge
node_memory_Active_anon_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_SwapFree_bytes Memory information field SwapFree_bytes.
# TYPE node_memory_SwapFree_bytes gauge
node_memory_SwapFree_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Mapped_bytes Memory information field Mapped_bytes.
# TYPE node_memory_Mapped_bytes gauge
node_memory_Mapped_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_network_receive_fifo_total Network device statistic receive_fifo.
# TYPE node_network_receive_fifo_total counter
node_network_receive_fifo_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_filesystem_readonly Filesystem read-only status.
# TYPE node_filesystem_readonly gauge
node_filesystem_readonly{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme0n1p2",fstype="ext4",mountpoint="/"}
node_filesystem_readonly{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme1n1",fstype="ext4",mountpoint="/data"}
# HELP node_memory_VmallocUsed_bytes Memory information field VmallocUsed_bytes.
# TYPE node_memory_VmallocUsed_bytes gauge
node_memory_VmallocUsed_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_vmstat_pgfault /proc/vmstat information field pgfault.
# TYPE node_vmstat_pgfault untyped
node_vmstat_pgfault{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_vmstat_pswpin /proc/vmstat information field pswpin.
# TYPE node_vmstat_pswpin untyped
node_vmstat_pswpin{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_disk_discarded_sectors_total The total number of sectors discarded successfully.
# TYPE node_disk_discarded_sectors_total counter
node_disk_discarded_sectors_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_discarded_sectors_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_disk_discards_merged_total The total number of discards merged.
# TYPE node_disk_discards_merged_total counter
node_disk_discards_merged_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_discards_merged_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_memory_Hugetlb_bytes Memory information field Hugetlb_bytes.
# TYPE node_memory_Hugetlb_bytes gauge
node_memory_Hugetlb_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_network_receive_frame_total Network device statistic receive_frame.
# TYPE node_network_receive_frame_total counter
node_network_receive_frame_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_disk_reads_merged_total The total number of reads merged.
# TYPE node_disk_reads_merged_total counter
node_disk_reads_merged_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_reads_merged_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_memory_Committed_AS_bytes Memory information field Committed_AS_bytes.
# TYPE node_memory_Committed_AS_bytes gauge
node_memory_Committed_AS_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_FileHugePages_bytes Memory information field FileHugePages_bytes.
# TYPE node_memory_FileHugePages_bytes gauge
node_memory_FileHugePages_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_MemFree_bytes Memory information field MemFree_bytes.
# TYPE node_memory_MemFree_bytes gauge
node_memory_MemFree_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Writeback_bytes Memory information field Writeback_bytes.
# TYPE node_memory_Writeback_bytes gauge
node_memory_Writeback_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_network_receive_errs_total Network device statistic receive_errs.
# TYPE node_network_receive_errs_total counter
node_network_receive_errs_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_network_transmit_fifo_total Network device statistic transmit_fifo.
# TYPE node_network_transmit_fifo_total counter
node_network_transmit_fifo_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_memory_Active_file_bytes Memory information field Active_file_bytes.
# TYPE node_memory_Active_file_bytes gauge
node_memory_Active_file_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_AnonHugePages_bytes Memory information field AnonHugePages_bytes.
# TYPE node_memory_AnonHugePages_bytes gauge
node_memory_AnonHugePages_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_network_transmit_compressed_total Network device statistic transmit_compressed.
# TYPE node_network_transmit_compressed_total counter
node_network_transmit_compressed_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_memory_CommitLimit_bytes Memory information field CommitLimit_bytes.
# TYPE node_memory_CommitLimit_bytes gauge
node_memory_CommitLimit_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_NFS_Unstable_bytes Memory information field NFS_Unstable_bytes.
# TYPE node_memory_NFS_Unstable_bytes gauge
node_memory_NFS_Unstable_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Cached_bytes Memory information field Cached_bytes.
# TYPE node_memory_Cached_bytes gauge
node_memory_Cached_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Inactive_bytes Memory information field Inactive_bytes.
# TYPE node_memory_Inactive_bytes gauge
node_memory_Inactive_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_disk_discard_time_seconds_total This is the total number of seconds spent by all discards.
# TYPE node_disk_discard_time_seconds_total counter
node_disk_discard_time_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_discard_time_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_filesystem_avail_bytes Filesystem space available to non-root users in bytes.
# TYPE node_filesystem_avail_bytes gauge
node_filesystem_avail_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme0n1p2",fstype="ext4",mountpoint="/"}
node_filesystem_avail_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme1n1",fstype="ext4",mountpoint="/data"}
# HELP node_disk_write_time_seconds_total This is the total number of seconds spent by all writes.
# TYPE node_disk_write_time_seconds_total counter
node_disk_write_time_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_write_time_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_load15 15m load average.
# TYPE node_load15 gauge
node_load15{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Mlocked_bytes Memory information field Mlocked_bytes.
# TYPE node_memory_Mlocked_bytes gauge
node_memory_Mlocked_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Unevictable_bytes Memory information field Unevictable_bytes.
# TYPE node_memory_Unevictable_bytes gauge
node_memory_Unevictable_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_load1 1m load average.
# TYPE node_load1 gauge
node_load1{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_AnonPages_bytes Memory information field AnonPages_bytes.
# TYPE node_memory_AnonPages_bytes gauge
node_memory_AnonPages_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Inactive_anon_bytes Memory information field Inactive_anon_bytes.
# TYPE node_memory_Inactive_anon_bytes gauge
node_memory_Inactive_anon_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_SReclaimable_bytes Memory information field SReclaimable_bytes.
# TYPE node_memory_SReclaimable_bytes gauge
node_memory_SReclaimable_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_network_transmit_carrier_total Network device statistic transmit_carrier.
# TYPE node_network_transmit_carrier_total counter
node_network_transmit_carrier_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_load5 5m load average.
# TYPE node_load5 gauge
node_load5{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_HardwareCorrupted_bytes Memory information field HardwareCorrupted_bytes.
# TYPE node_memory_HardwareCorrupted_bytes gauge
node_memory_HardwareCorrupted_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Shmem_bytes Memory information field Shmem_bytes.
# TYPE node_memory_Shmem_bytes gauge
node_memory_Shmem_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_vmstat_pgpgout /proc/vmstat information field pgpgout.
# TYPE node_vmstat_pgpgout untyped
node_vmstat_pgpgout{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_cpu_guest_seconds_total Seconds the CPUs spent in guests (VMs) for each mode.
# TYPE node_cpu_guest_seconds_total counter
node_cpu_guest_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="0",mode="nice"}
node_cpu_guest_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="0",mode="user"}
node_cpu_guest_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="1",mode="nice"}
node_cpu_guest_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",cpu="1",mode="user"}
# HELP node_memory_VmallocTotal_bytes Memory information field VmallocTotal_bytes.
# TYPE node_memory_VmallocTotal_bytes gauge
node_memory_VmallocTotal_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_WritebackTmp_bytes Memory information field WritebackTmp_bytes.
# TYPE node_memory_WritebackTmp_bytes gauge
node_memory_WritebackTmp_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_disk_io_now The number of I/Os currently in progress.
# TYPE node_disk_io_now gauge
node_disk_io_now{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_io_now{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_memory_PageTables_bytes Memory information field PageTables_bytes.
# TYPE node_memory_PageTables_bytes gauge
node_memory_PageTables_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_scrape_collector_success node_exporter: Whether a collector succeeded.
# TYPE node_scrape_collector_success gauge
node_scrape_collector_success{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="cpu"}
node_scrape_collector_success{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="diskstats"}
node_scrape_collector_success{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="filesystem"}
node_scrape_collector_success{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="loadavg"}
node_scrape_collector_success{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="meminfo"}
node_scrape_collector_success{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="netdev"}
node_scrape_collector_success{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="vmstat"}
# HELP node_vmstat_pgpgin /proc/vmstat information field pgpgin.
# TYPE node_vmstat_pgpgin untyped
node_vmstat_pgpgin{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_KReclaimable_bytes Memory information field KReclaimable_bytes.
# TYPE node_memory_KReclaimable_bytes gauge
node_memory_KReclaimable_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_MemTotal_bytes Memory information field MemTotal_bytes.
# TYPE node_memory_MemTotal_bytes gauge
node_memory_MemTotal_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_vmstat_pgmajfault /proc/vmstat information field pgmajfault.
# TYPE node_vmstat_pgmajfault untyped
node_vmstat_pgmajfault{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Active_bytes Memory information field Active_bytes.
# TYPE node_memory_Active_bytes gauge
node_memory_Active_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_network_transmit_colls_total Network device statistic transmit_colls.
# TYPE node_network_transmit_colls_total counter
node_network_transmit_colls_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_disk_io_time_seconds_total Total seconds spent doing I/Os.
# TYPE node_disk_io_time_seconds_total counter
node_disk_io_time_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_io_time_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_network_transmit_errs_total Network device statistic transmit_errs.
# TYPE node_network_transmit_errs_total counter
node_network_transmit_errs_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_memory_VmallocChunk_bytes Memory information field VmallocChunk_bytes.
# TYPE node_memory_VmallocChunk_bytes gauge
node_memory_VmallocChunk_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_disk_discards_completed_total The total number of discards completed successfully.
# TYPE node_disk_discards_completed_total counter
node_disk_discards_completed_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_discards_completed_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_memory_Hugepagesize_bytes Memory information field Hugepagesize_bytes.
# TYPE node_memory_Hugepagesize_bytes gauge
node_memory_Hugepagesize_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_MemAvailable_bytes Memory information field MemAvailable_bytes.
# TYPE node_memory_MemAvailable_bytes gauge
node_memory_MemAvailable_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_network_transmit_drop_total Network device statistic transmit_drop.
# TYPE node_network_transmit_drop_total counter
node_network_transmit_drop_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_disk_written_bytes_total The total number of bytes written successfully.
# TYPE node_disk_written_bytes_total counter
node_disk_written_bytes_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_written_bytes_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_memory_HugePages_Rsvd Memory information field HugePages_Rsvd.
# TYPE node_memory_HugePages_Rsvd gauge
node_memory_HugePages_Rsvd{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_vmstat_pswpout /proc/vmstat information field pswpout.
# TYPE node_vmstat_pswpout untyped
node_vmstat_pswpout{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_disk_reads_completed_total The total number of reads completed successfully.
# TYPE node_disk_reads_completed_total counter
node_disk_reads_completed_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_reads_completed_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_network_receive_packets_total Network device statistic receive_packets.
# TYPE node_network_receive_packets_total counter
node_network_receive_packets_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_memory_Slab_bytes Memory information field Slab_bytes.
# TYPE node_memory_Slab_bytes gauge
node_memory_Slab_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_SwapTotal_bytes Memory information field SwapTotal_bytes.
# TYPE node_memory_SwapTotal_bytes gauge
node_memory_SwapTotal_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_network_receive_compressed_total Network device statistic receive_compressed.
# TYPE node_network_receive_compressed_total counter
node_network_receive_compressed_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_network_receive_multicast_total Network device statistic receive_multicast.
# TYPE node_network_receive_multicast_total counter
node_network_receive_multicast_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="ens5"}
# HELP node_disk_io_time_weighted_seconds_total The weighted # of seconds spent doing I/Os.
# TYPE node_disk_io_time_weighted_seconds_total counter
node_disk_io_time_weighted_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_io_time_weighted_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_memory_ShmemHugePages_bytes Memory information field ShmemHugePages_bytes.
# TYPE node_memory_ShmemHugePages_bytes gauge
node_memory_ShmemHugePages_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_SUnreclaim_bytes Memory information field SUnreclaim_bytes.
# TYPE node_memory_SUnreclaim_bytes gauge
node_memory_SUnreclaim_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_ShmemPmdMapped_bytes Memory information field ShmemPmdMapped_bytes.
# TYPE node_memory_ShmemPmdMapped_bytes gauge
node_memory_ShmemPmdMapped_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_vmstat_oom_kill /proc/vmstat information field oom_kill.
# TYPE node_vmstat_oom_kill untyped
node_vmstat_oom_kill{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_HugePages_Surp Memory information field HugePages_Surp.
# TYPE node_memory_HugePages_Surp gauge
node_memory_HugePages_Surp{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_Percpu_bytes Memory information field Percpu_bytes.
# TYPE node_memory_Percpu_bytes gauge
node_memory_Percpu_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_FilePmdMapped_bytes Memory information field FilePmdMapped_bytes.
# TYPE node_memory_FilePmdMapped_bytes gauge
node_memory_FilePmdMapped_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_memory_HugePages_Free Memory information field HugePages_Free.
# TYPE node_memory_HugePages_Free gauge
node_memory_HugePages_Free{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_filesystem_files Filesystem total file nodes.
# TYPE node_filesystem_files gauge
node_filesystem_files{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme0n1p2",fstype="ext4",mountpoint="/"}
node_filesystem_files{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme1n1",fstype="ext4",mountpoint="/data"}
# HELP node_filesystem_files_free Filesystem total free file nodes.
# TYPE node_filesystem_files_free gauge
node_filesystem_files_free{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme0n1p2",fstype="ext4",mountpoint="/"}
node_filesystem_files_free{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme1n1",fstype="ext4",mountpoint="/data"}
# HELP node_disk_read_time_seconds_total The total number of seconds spent by all reads.
# TYPE node_disk_read_time_seconds_total counter
node_disk_read_time_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_read_time_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_filesystem_size_bytes Filesystem size in bytes.
# TYPE node_filesystem_size_bytes gauge
node_filesystem_size_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme0n1p2",fstype="ext4",mountpoint="/"}
node_filesystem_size_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="/dev/nvme1n1",fstype="ext4",mountpoint="/data"}
# HELP node_memory_KernelStack_bytes Memory information field KernelStack_bytes.
# TYPE node_memory_KernelStack_bytes gauge
node_memory_KernelStack_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db"}
# HELP node_scrape_collector_duration_seconds node_exporter: Duration of a collector scrape.
# TYPE node_scrape_collector_duration_seconds gauge
node_scrape_collector_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="cpu"}
node_scrape_collector_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="diskstats"}
node_scrape_collector_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="filesystem"}
node_scrape_collector_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="loadavg"}
node_scrape_collector_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="meminfo"}
node_scrape_collector_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="netdev"}
node_scrape_collector_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",collector="vmstat"}
# HELP node_disk_flush_requests_total The total number of flush requests completed successfully
# TYPE node_disk_flush_requests_total counter
node_disk_flush_requests_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_flush_requests_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP node_disk_read_bytes_total The total number of bytes read successfully.
# TYPE node_disk_read_bytes_total counter
node_disk_read_bytes_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme0n1"}
node_disk_read_bytes_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="db",device="nvme1n1"}
# HELP realtime_postgres_changes_client_subscriptions Client subscriptions listening for Postgres changes
# TYPE realtime_postgres_changes_client_subscriptions gauge
realtime_postgres_changes_client_subscriptions{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP go_memstats_alloc_bytes Number of bytes allocated and still in use.
# TYPE go_memstats_alloc_bytes gauge
go_memstats_alloc_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_mallocs_total Total number of mallocs.
# TYPE go_memstats_mallocs_total counter
go_memstats_mallocs_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_bgwriter_checkpoints_req_total Requested checkpoints performed
# TYPE pg_stat_bgwriter_checkpoints_req_total counter
pg_stat_bgwriter_checkpoints_req_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_conflicts_confl_snapshot_total Queries cancelled due to old snapshots
# TYPE pg_stat_database_conflicts_confl_snapshot_total counter
pg_stat_database_conflicts_confl_snapshot_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_tup_deleted_total Rows deleted
# TYPE pg_stat_database_tup_deleted_total counter
pg_stat_database_tup_deleted_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_statements_total_time_seconds Total time spent, in seconds
# TYPE pg_stat_statements_total_time_seconds counter
pg_stat_statements_total_time_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP process_start_time_seconds Start time of the process since unix epoch in seconds.
# TYPE process_start_time_seconds gauge
process_start_time_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_heap_released_bytes Number of heap bytes released to OS.
# TYPE go_memstats_heap_released_bytes gauge
go_memstats_heap_released_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_last_gc_time_seconds Number of seconds since 1970 of last garbage collection.
# TYPE go_memstats_last_gc_time_seconds gauge
go_memstats_last_gc_time_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_mcache_sys_bytes Number of bytes used for mcache structures obtained from system.
# TYPE go_memstats_mcache_sys_bytes gauge
go_memstats_mcache_sys_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_exporter_last_scrape_error Whether the last scrape of metrics from PostgreSQL resulted in an error (1 for error, 0 for success).
# TYPE pg_exporter_last_scrape_error gauge
pg_exporter_last_scrape_error{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_database_conflicts_confl_deadlock_total Queries cancelled due to deadlocks
# TYPE pg_stat_database_conflicts_confl_deadlock_total counter
pg_stat_database_conflicts_confl_deadlock_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP postgres_exporter_config_last_reload_successful Postgres exporter config loaded successfully.
# TYPE postgres_exporter_config_last_reload_successful gauge
postgres_exporter_config_last_reload_successful{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_info Information about the Go environment.
# TYPE go_info gauge
go_info{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",version="go1.21.3"}
# HELP pg_exporter_user_queries_load_error Whether the user queries file was loaded and parsed successfully (1 for error, 0 for success).
# TYPE pg_exporter_user_queries_load_error gauge
pg_exporter_user_queries_load_error{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",filename="/opt/postgres_exporter/queries.yml",hashsum="952e30d02bd9e8e52a71da31f77412b06fe323466503e99b0a61f76ba52d537e"}
# HELP pg_stat_bgwriter_checkpoints_timed_total Scheduled checkpoints performed
# TYPE pg_stat_bgwriter_checkpoints_timed_total counter
pg_stat_bgwriter_checkpoints_timed_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_conflicts_confl_bufferpin_total Queries cancelled due to pinned buffers
# TYPE pg_stat_database_conflicts_confl_bufferpin_total counter
pg_stat_database_conflicts_confl_bufferpin_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_temp_bytes_total Temp data written by queries
# TYPE pg_stat_database_temp_bytes_total counter
pg_stat_database_temp_bytes_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP promhttp_metric_handler_requests_in_flight Current number of scrapes being served.
# TYPE promhttp_metric_handler_requests_in_flight gauge
promhttp_metric_handler_requests_in_flight{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP storage_storage_size_mb The total size used for all storage buckets, in mb
# TYPE storage_storage_size_mb gauge
storage_storage_size_mb{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP go_memstats_mcache_inuse_bytes Number of bytes in use by mcache structures.
# TYPE go_memstats_mcache_inuse_bytes gauge
go_memstats_mcache_inuse_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_sys_bytes Number of bytes obtained from system.
# TYPE go_memstats_sys_bytes gauge
go_memstats_sys_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_bgwriter_buffers_clean_total Buffers written by bg writter
# TYPE pg_stat_bgwriter_buffers_clean_total counter
pg_stat_bgwriter_buffers_clean_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP postgres_exporter_build_info A metric with a constant '1' value labeled by version, revision, branch, goversion from which postgres_exporter was built, and the goos and goarch for the build.
# TYPE postgres_exporter_build_info gauge
postgres_exporter_build_info{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",branch="HEAD",goarch="arm64",goos="linux",goversion="go1.21.3",revision="68c176b8833b7580bf847cecf60f8e0ad5923f9a",tags="unknown",version="0.15.0"}
# HELP process_cpu_seconds_total Total user and system CPU time spent in seconds.
# TYPE process_cpu_seconds_total counter
process_cpu_seconds_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_bgwriter_checkpoint_write_time_total Time spent writing checkpoint files to disk
# TYPE pg_stat_bgwriter_checkpoint_write_time_total counter
pg_stat_bgwriter_checkpoint_write_time_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_temp_files_total Temp files created by queries
# TYPE pg_stat_database_temp_files_total counter
pg_stat_database_temp_files_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP go_gc_duration_seconds A summary of the pause duration of garbage collection cycles.
# TYPE go_gc_duration_seconds summary
go_gc_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",quantile="0"}
go_gc_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",quantile="0.25"}
go_gc_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",quantile="0.5"}
go_gc_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",quantile="0.75"}
go_gc_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",quantile="1"}
go_gc_duration_seconds_sum{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
go_gc_duration_seconds_count{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_stack_inuse_bytes Number of bytes in use by the stack allocator.
# TYPE go_memstats_stack_inuse_bytes gauge
go_memstats_stack_inuse_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_database_size_mb Disk space used by the database
# TYPE pg_database_size_mb gauge
pg_database_size_mb{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_scrape_collector_duration_seconds postgres_exporter: Duration of a collector scrape.
# TYPE pg_scrape_collector_duration_seconds gauge
pg_scrape_collector_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",collector="database"}
# HELP pg_stat_bgwriter_buffers_backend_total Buffers written directly by a backend
# TYPE pg_stat_bgwriter_buffers_backend_total counter
pg_stat_bgwriter_buffers_backend_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_status_in_recovery Database in recovery
# TYPE pg_status_in_recovery gauge
pg_status_in_recovery{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP process_virtual_memory_bytes Virtual memory size in bytes.
# TYPE process_virtual_memory_bytes gauge
process_virtual_memory_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_threads Number of OS threads created.
# TYPE go_threads gauge
go_threads{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_bgwriter_buffers_backend_fsync_total fsync calls executed by a backend directly
# TYPE pg_stat_bgwriter_buffers_backend_fsync_total counter
pg_stat_bgwriter_buffers_backend_fsync_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_conflicts_confl_lock_total Queries cancelled due to lock timeouts
# TYPE pg_stat_database_conflicts_confl_lock_total counter
pg_stat_database_conflicts_confl_lock_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_tup_returned_total Rows returned by queries
# TYPE pg_stat_database_tup_returned_total counter
pg_stat_database_tup_returned_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_tup_updated_total Rows updated
# TYPE pg_stat_database_tup_updated_total counter
pg_stat_database_tup_updated_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP postgres_exporter_config_last_reload_success_timestamp_seconds Timestamp of the last successful configuration reload.
# TYPE postgres_exporter_config_last_reload_success_timestamp_seconds gauge
postgres_exporter_config_last_reload_success_timestamp_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_other_sys_bytes Number of bytes used for other system allocations.
# TYPE go_memstats_other_sys_bytes gauge
go_memstats_other_sys_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_database_size_bytes Disk space used by the database
# TYPE pg_database_size_bytes gauge
pg_database_size_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",datname="postgres"}
pg_database_size_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",datname="template0"}
pg_database_size_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",datname="template1"}
# HELP pg_stat_database_conflicts_confl_tablespace_total Queries cancelled due to dropped tablespaces
# TYPE pg_stat_database_conflicts_confl_tablespace_total counter
pg_stat_database_conflicts_confl_tablespace_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_up Whether the last scrape of metrics from PostgreSQL was able to connect to the server (1 for yes, 0 for no).
# TYPE pg_up gauge
pg_up{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP process_open_fds Number of open file descriptors.
# TYPE process_open_fds gauge
process_open_fds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP replication_slots_max_lag_bytes Max Replication Lag
# TYPE replication_slots_max_lag_bytes gauge
replication_slots_max_lag_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"} NaN
# HELP auth_stats_total_auth_emails Total number of auth emails sent
# TYPE auth_stats_total_auth_emails counter
auth_stats_total_auth_emails{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP go_memstats_gc_sys_bytes Number of bytes used for garbage collection system metadata.
# TYPE go_memstats_gc_sys_bytes gauge
go_memstats_gc_sys_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_heap_idle_bytes Number of heap bytes waiting to be used.
# TYPE go_memstats_heap_idle_bytes gauge
go_memstats_heap_idle_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_heap_inuse_bytes Number of heap bytes that are in use.
# TYPE go_memstats_heap_inuse_bytes gauge
go_memstats_heap_inuse_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_database_blks_hit_total Disk blocks found in buffer cache
# TYPE pg_stat_database_blks_hit_total counter
pg_stat_database_blks_hit_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_most_recent_reset The most recent time one of the databases had its statistics reset
# TYPE pg_stat_database_most_recent_reset counter
pg_stat_database_most_recent_reset{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"} NaN
# HELP supabase_usage_metrics_user_queries_total The total number of user queries executed
# TYPE supabase_usage_metrics_user_queries_total counter
supabase_usage_metrics_user_queries_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP go_memstats_heap_objects Number of allocated objects.
# TYPE go_memstats_heap_objects gauge
go_memstats_heap_objects{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_exporter_last_scrape_duration_seconds Duration of the last scrape of metrics from PostgreSQL.
# TYPE pg_exporter_last_scrape_duration_seconds gauge
pg_exporter_last_scrape_duration_seconds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_exporter_scrapes_total Total number of times PostgreSQL was scraped for metrics.
# TYPE pg_exporter_scrapes_total counter
pg_exporter_scrapes_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_database_deadlocks_total Deadlocks detected
# TYPE pg_stat_database_deadlocks_total counter
pg_stat_database_deadlocks_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP promhttp_metric_handler_requests_total Total number of scrapes by HTTP status code.
# TYPE promhttp_metric_handler_requests_total counter
promhttp_metric_handler_requests_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",code="200"}
promhttp_metric_handler_requests_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",code="500"}
promhttp_metric_handler_requests_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",code="503"}
# HELP process_resident_memory_bytes Resident memory size in bytes.
# TYPE process_resident_memory_bytes gauge
process_resident_memory_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_heap_alloc_bytes Number of heap bytes allocated and still in use.
# TYPE go_memstats_heap_alloc_bytes gauge
go_memstats_heap_alloc_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_heap_sys_bytes Number of heap bytes obtained from system.
# TYPE go_memstats_heap_sys_bytes gauge
go_memstats_heap_sys_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_mspan_sys_bytes Number of bytes used for mspan structures obtained from system.
# TYPE go_memstats_mspan_sys_bytes gauge
go_memstats_mspan_sys_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_bgwriter_stats_reset Most recent stat reset time
# TYPE pg_stat_bgwriter_stats_reset counter
pg_stat_bgwriter_stats_reset{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_blks_read_total Number of disk blocks read
# TYPE pg_stat_database_blks_read_total counter
pg_stat_database_blks_read_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_xact_commit_total Transactions committed
# TYPE pg_stat_database_xact_commit_total counter
pg_stat_database_xact_commit_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP process_max_fds Maximum number of open file descriptors.
# TYPE process_max_fds gauge
process_max_fds{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP process_virtual_memory_max_bytes Maximum amount of virtual memory available in bytes.
# TYPE process_virtual_memory_max_bytes gauge
process_virtual_memory_max_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_database_xact_rollback_total Transactions rolled back
# TYPE pg_stat_database_xact_rollback_total counter
pg_stat_database_xact_rollback_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP auth_users_user_count Number of users in the project db
# TYPE auth_users_user_count gauge
auth_users_user_count{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP go_memstats_stack_sys_bytes Number of bytes obtained from system for stack allocator.
# TYPE go_memstats_stack_sys_bytes gauge
go_memstats_stack_sys_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_bgwriter_buffers_checkpoint_total Buffers written during checkpoints
# TYPE pg_stat_bgwriter_buffers_checkpoint_total counter
pg_stat_bgwriter_buffers_checkpoint_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_bgwriter_maxwritten_clean_total Number of times bg writer stopped a cleaning scan because it had written too many buffers
# TYPE pg_stat_bgwriter_maxwritten_clean_total counter
pg_stat_bgwriter_maxwritten_clean_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_conflicts_total Queries canceled due to conflicts with recovery
# TYPE pg_stat_database_conflicts_total counter
pg_stat_database_conflicts_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_num_backends The number of active backends
# TYPE pg_stat_database_num_backends gauge
pg_stat_database_num_backends{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_database_tup_fetched_total Rows fetched by queries
# TYPE pg_stat_database_tup_fetched_total counter
pg_stat_database_tup_fetched_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP go_goroutines Number of goroutines that currently exist.
# TYPE go_goroutines gauge
go_goroutines{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_stat_database_tup_inserted_total Rows inserted
# TYPE pg_stat_database_tup_inserted_total counter
pg_stat_database_tup_inserted_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP auth_stats_total_auth_texts Total number of auth texts sent
# TYPE auth_stats_total_auth_texts counter
auth_stats_total_auth_texts{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP go_memstats_alloc_bytes_total Total number of bytes allocated, even if freed.
# TYPE go_memstats_alloc_bytes_total counter
go_memstats_alloc_bytes_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_buck_hash_sys_bytes Number of bytes used by the profiling bucket hash table.
# TYPE go_memstats_buck_hash_sys_bytes gauge
go_memstats_buck_hash_sys_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_mspan_inuse_bytes Number of bytes in use by mspan structures.
# TYPE go_memstats_mspan_inuse_bytes gauge
go_memstats_mspan_inuse_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_next_gc_bytes Number of heap bytes when next garbage collection will take place.
# TYPE go_memstats_next_gc_bytes gauge
go_memstats_next_gc_bytes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_scrape_collector_success postgres_exporter: Whether a collector succeeded.
# TYPE pg_scrape_collector_success gauge
pg_scrape_collector_success{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",collector="database"}
# HELP pg_stat_bgwriter_buffers_alloc_total Buffers allocated
# TYPE pg_stat_bgwriter_buffers_alloc_total counter
pg_stat_bgwriter_buffers_alloc_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP realtime_postgres_changes_total_subscriptions Total subscription records listening for Postgres changes
# TYPE realtime_postgres_changes_total_subscriptions gauge
realtime_postgres_changes_total_subscriptions{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP go_memstats_frees_total Total number of frees.
# TYPE go_memstats_frees_total counter
go_memstats_frees_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP go_memstats_lookups_total Total number of pointer lookups.
# TYPE go_memstats_lookups_total counter
go_memstats_lookups_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql"}
# HELP pg_settings_default_transaction_read_only Default transaction mode set to read only
# TYPE pg_settings_default_transaction_read_only gauge
pg_settings_default_transaction_read_only{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_bgwriter_checkpoint_sync_time_total Time spent synchronizing checkpoint files to disk
# TYPE pg_stat_bgwriter_checkpoint_sync_time_total counter
pg_stat_bgwriter_checkpoint_sync_time_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP pg_stat_statements_total_queries Number of times executed
# TYPE pg_stat_statements_total_queries counter
pg_stat_statements_total_queries{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="postgresql",server="localhost:5432"}
# HELP runtime_uptime Milliseconds since application was initialized
# TYPE runtime_uptime gauge
runtime_uptime{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_cgo_calls Number of cgo calls made by the current process
# TYPE process_runtime_go_cgo_calls gauge
process_runtime_go_cgo_calls{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_mem_heap_objects Number of allocated heap objects
# TYPE process_runtime_go_mem_heap_objects gauge
process_runtime_go_mem_heap_objects{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_mem_heap_idle Bytes in idle (unused) spans
# TYPE process_runtime_go_mem_heap_idle gauge
process_runtime_go_mem_heap_idle{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_gc_pause_ns Amount of nanoseconds in GC stop-the-world pauses
# TYPE process_runtime_go_gc_pause_ns histogram
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="5000"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="10000"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="25000"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="50000"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="100000"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="250000"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="500000"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="1e+06"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="2.5e+06"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="5e+06"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="1e+07"}
process_runtime_go_gc_pause_ns_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",le="+Inf"}
process_runtime_go_gc_pause_ns_sum{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
process_runtime_go_gc_pause_ns_count{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_goroutines Number of goroutines that currently exist
# TYPE process_runtime_go_goroutines gauge
process_runtime_go_goroutines{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_gc_pause_total_ns Cumulative nanoseconds in GC stop-the-world pauses since the program started
# TYPE process_runtime_go_gc_pause_total_ns counter
process_runtime_go_gc_pause_total_ns{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_mem_heap_inuse Bytes in in-use spans
# TYPE process_runtime_go_mem_heap_inuse gauge
process_runtime_go_mem_heap_inuse{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_mem_lookups Number of pointer lookups performed by the runtime
# TYPE process_runtime_go_mem_lookups counter
process_runtime_go_mem_lookups{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP db_sql_connection_wait_total The total number of connections waited for
# TYPE db_sql_connection_wait_total counter
db_sql_connection_wait_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# TYPE http_server_request_content_length counter
http_server_request_content_length{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api"}
# TYPE http_server_response_content_length counter
http_server_response_content_length{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api"}
# HELP process_runtime_go_mem_heap_sys Bytes of heap memory obtained from the OS
# TYPE process_runtime_go_mem_heap_sys gauge
process_runtime_go_mem_heap_sys{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP db_sql_connection_closed_max_idle_time_total The total number of connections closed due to SetConnMaxIdleTime
# TYPE db_sql_connection_closed_max_idle_time_total counter
db_sql_connection_closed_max_idle_time_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP db_sql_connection_wait_duration_total The total time blocked waiting for a new connection
# TYPE db_sql_connection_wait_duration_total counter
db_sql_connection_wait_duration_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP gotrue_running Whether GoTrue is running (always 1)
# TYPE gotrue_running gauge
gotrue_running{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_mem_heap_released Bytes of idle spans whose physical memory has been returned to the OS
# TYPE process_runtime_go_mem_heap_released gauge
process_runtime_go_mem_heap_released{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP db_sql_connection_closed_max_idle_total The total number of connections closed due to SetMaxIdleConns
# TYPE db_sql_connection_closed_max_idle_total counter
db_sql_connection_closed_max_idle_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# TYPE http_server_duration histogram
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="0.005"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="0.01"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="0.025"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="0.05"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="0.1"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="0.25"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="0.5"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="1"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="2.5"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="5"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="10"}
http_server_duration_bucket{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api",le="+Inf"}
http_server_duration_sum{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api"}
http_server_duration_count{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",http_flavor="1.1",http_host="localhost:9999",http_method="GET",http_scheme="http",http_server_name="api"}
# HELP db_sql_connection_open The number of established connections both in use and idle
# TYPE db_sql_connection_open gauge
db_sql_connection_open{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",status="idle"}
db_sql_connection_open{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1",status="inuse"}
# HELP http_status_codes Number of returned HTTP status codes
# TYPE http_status_codes counter
http_status_codes{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",code="200",gotrue_version="v2.144.1",http_route="/health"}
# HELP process_runtime_go_gc_count Number of completed garbage collection cycles
# TYPE process_runtime_go_gc_count counter
process_runtime_go_gc_count{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_mem_heap_alloc Bytes of allocated heap objects
# TYPE process_runtime_go_mem_heap_alloc gauge
process_runtime_go_mem_heap_alloc{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP process_runtime_go_mem_live_objects Number of live objects is the number of cumulative Mallocs - Frees
# TYPE process_runtime_go_mem_live_objects gauge
process_runtime_go_mem_live_objects{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP db_sql_connection_closed_max_lifetime_total The total number of connections closed due to SetConnMaxLifetime
# TYPE db_sql_connection_closed_max_lifetime_total counter
db_sql_connection_closed_max_lifetime_total{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
# HELP db_sql_connection_max_open Maximum number of open connections to the database
# TYPE db_sql_connection_max_open gauge
db_sql_connection_max_open{supabase_project_ref="oaguxblfdassqxvvwtfe",service_type="gotrue",gotrue_version="v2.144.1"}
```
