## Exported metrics
```
# HELP auth_stats_total_auth_emails Total number of auth emails sent
# TYPE auth_stats_total_auth_emails counter
auth_stats_total_auth_emails{service_type="postgresql"}

# HELP auth_stats_total_auth_texts Total number of auth texts sent
# TYPE auth_stats_total_auth_texts counter
auth_stats_total_auth_texts{service_type="postgresql"}

# HELP auth_users_user_count Number of users in the project db
# TYPE auth_users_user_count gauge
auth_users_user_count{service_type="postgresql"}

# HELP db_sql_connection_closed_max_idle_time_total The total number of connections closed due to SetConnMaxIdleTime
# TYPE db_sql_connection_closed_max_idle_time_total counter
db_sql_connection_closed_max_idle_time_total{service_type="gotrue",gotrue_version="<gotrue_version>"}

# HELP db_sql_connection_closed_max_idle_total The total number of connections closed due to SetMaxIdleConns
# TYPE db_sql_connection_closed_max_idle_total counter
db_sql_connection_closed_max_idle_total{service_type="gotrue",gotrue_version="<gotrue_version>"}

# HELP db_sql_connection_closed_max_lifetime_total The total number of connections closed due to SetConnMaxLifetime
# TYPE db_sql_connection_closed_max_lifetime_total counter
db_sql_connection_closed_max_lifetime_total{service_type="gotrue",gotrue_version="<gotrue_version>"}

# HELP db_sql_connection_open The number of established connections both in use and idle
# TYPE db_sql_connection_open gauge
db_sql_connection_open{service_type="gotrue",gotrue_version="<gotrue_version>",status="idle"}
db_sql_connection_open{service_type="gotrue",gotrue_version="<gotrue_version>",status="inuse"}

# HELP db_sql_connection_wait_duration_total The total time blocked waiting for a new connection
# TYPE db_sql_connection_wait_duration_total counter
db_sql_connection_wait_duration_total{service_type="gotrue",gotrue_version="<gotrue_version>"}

# HELP db_sql_connection_wait_total The total number of connections waited for
# TYPE db_sql_connection_wait_total counter
db_sql_connection_wait_total{service_type="gotrue",gotrue_version="<gotrue_version>"}

# HELP db_sql_latency The latency of calls in milliseconds
# TYPE db_sql_latency histogram
db_sql_latency_bucket{service_type="gotrue",gotrue_version="<gotrue_version>",method="<sql_conn_method>",status="ok"}
db_sql_latency_count{service_type="gotrue",gotrue_version="<gotrue_version>",method="<sql_conn_method>",status="ok"}
db_sql_latency_sum{service_type="gotrue",gotrue_version="<gotrue_version>",method="<sql_conn_method>",status="ok"}

# HELP db_transmit_bytes postgres and pgbouncer network transmit bytes
# TYPE db_transmit_bytes counter
db_transmit_bytes{}

# HELP gotrue_running Whether GoTrue is running (always 1)
# TYPE gotrue_running gauge
gotrue_running{service_type="gotrue",gotrue_version="<gotrue_version>"}

# TYPE http_server_duration histogram
http_server_duration_bucket{service_type="gotrue",gotrue_version="<gotrue_version>"}
http_server_duration_count{service_type="gotrue",gotrue_version="<gotrue_version>"}
http_server_duration_sum{service_type="gotrue",gotrue_version="<gotrue_version>"}

# TYPE http_server_request_content_length counter
http_server_request_content_length{service_type="gotrue",gotrue_version="<gotrue_version>"}

# TYPE http_server_response_content_length counter
http_server_response_content_length{service_type="gotrue",gotrue_version="<gotrue_version>"}

# HELP http_status_codes Number of returned HTTP status codes
# TYPE http_status_codes counter
http_status_codes{service_type="gotrue",code="200",gotrue_version="<gotrue_version>",http_route="/health"}
http_status_codes{service_type="gotrue",code="200",gotrue_version="<gotrue_version>",http_route="/token"}

# HELP node_cpu_guest_seconds_total Seconds the CPUs spent in guests (VMs) for each mode.
# TYPE node_cpu_guest_seconds_total counter
node_cpu_guest_seconds_total{}

# HELP node_cpu_seconds_total Seconds the CPUs spent in each mode.
# TYPE node_cpu_seconds_total counter
node_cpu_seconds_total{}

# HELP node_disk_discard_time_seconds_total This is the total number of seconds spent by all discards.
# TYPE node_disk_discard_time_seconds_total counter
node_disk_discard_time_seconds_total{}

# HELP node_disk_discarded_sectors_total The total number of sectors discarded successfully.
# TYPE node_disk_discarded_sectors_total counter
node_disk_discarded_sectors_total{}

# HELP node_disk_discards_completed_total The total number of discards completed successfully.
# TYPE node_disk_discards_completed_total counter
node_disk_discards_completed_total{}

# HELP node_disk_discards_merged_total The total number of discards merged.
# TYPE node_disk_discards_merged_total counter
node_disk_discards_merged_total{}

# HELP node_disk_flush_requests_time_seconds_total This is the total number of seconds spent by all flush requests.
# TYPE node_disk_flush_requests_time_seconds_total counter
node_disk_flush_requests_time_seconds_total{}

# HELP node_disk_flush_requests_total The total number of flush requests completed successfully
# TYPE node_disk_flush_requests_total counter
node_disk_flush_requests_total{}

# HELP node_disk_io_now The number of I/Os currently in progress.
# TYPE node_disk_io_now gauge
node_disk_io_now{}

# HELP node_disk_io_time_seconds_total Total seconds spent doing I/Os.
# TYPE node_disk_io_time_seconds_total counter
node_disk_io_time_seconds_total{}

# HELP node_disk_io_time_weighted_seconds_total The weighted # of seconds spent doing I/Os.
# TYPE node_disk_io_time_weighted_seconds_total counter
node_disk_io_time_weighted_seconds_total{}

# HELP node_disk_read_bytes_total The total number of bytes read successfully.
# TYPE node_disk_read_bytes_total counter
node_disk_read_bytes_total{}

# HELP node_disk_read_time_seconds_total The total number of seconds spent by all reads.
# TYPE node_disk_read_time_seconds_total counter
node_disk_read_time_seconds_total{}

# HELP node_disk_reads_completed_total The total number of reads completed successfully.
# TYPE node_disk_reads_completed_total counter
node_disk_reads_completed_total{}

# HELP node_disk_reads_merged_total The total number of reads merged.
# TYPE node_disk_reads_merged_total counter
node_disk_reads_merged_total{}

# HELP node_disk_write_time_seconds_total This is the total number of seconds spent by all writes.
# TYPE node_disk_write_time_seconds_total counter
node_disk_write_time_seconds_total{}

# HELP node_disk_writes_completed_total The total number of writes completed successfully.
# TYPE node_disk_writes_completed_total counter
node_disk_writes_completed_total{}

# HELP node_disk_writes_merged_total The number of writes merged.
# TYPE node_disk_writes_merged_total counter
node_disk_writes_merged_total{}

# HELP node_disk_written_bytes_total The total number of bytes written successfully.
# TYPE node_disk_written_bytes_total counter
node_disk_written_bytes_total{}

# HELP node_filesystem_avail_bytes Filesystem space available to non-root users in bytes.
# TYPE node_filesystem_avail_bytes gauge
node_filesystem_avail_bytes{}

# HELP node_filesystem_device_error Whether an error occurred while getting statistics for the given device.
# TYPE node_filesystem_device_error gauge
node_filesystem_device_error{}

# HELP node_filesystem_files Filesystem total file nodes.
# TYPE node_filesystem_files gauge
node_filesystem_files_free{}
node_filesystem_files{}

# HELP node_filesystem_files_free Filesystem total free file nodes.
# TYPE node_filesystem_files_free gauge
node_filesystem_files_free{}

# HELP node_filesystem_free_bytes Filesystem free space in bytes.
# TYPE node_filesystem_free_bytes gauge
node_filesystem_free_bytes{}

# HELP node_filesystem_readonly Filesystem read-only status.
# TYPE node_filesystem_readonly gauge
node_filesystem_readonly{}

# HELP node_filesystem_size_bytes Filesystem size in bytes.
# TYPE node_filesystem_size_bytes gauge
node_filesystem_size_bytes{}

# HELP node_load1 1m load average.
# TYPE node_load1 gauge
node_load15{}
node_load1{}

# HELP node_load15 15m load average.
# TYPE node_load15 gauge
node_load15{}

# HELP node_load5 5m load average.
# TYPE node_load5 gauge
node_load5{}

# HELP node_memory_Active_anon_bytes Memory information field Active_anon_bytes.
# TYPE node_memory_Active_anon_bytes gauge
node_memory_Active_anon_bytes{}

# HELP node_memory_Active_bytes Memory information field Active_bytes.
# TYPE node_memory_Active_bytes gauge
node_memory_Active_bytes{}

# HELP node_memory_Active_file_bytes Memory information field Active_file_bytes.
# TYPE node_memory_Active_file_bytes gauge
node_memory_Active_file_bytes{}

# HELP node_memory_AnonHugePages_bytes Memory information field AnonHugePages_bytes.
# TYPE node_memory_AnonHugePages_bytes gauge
node_memory_AnonHugePages_bytes{}

# HELP node_memory_AnonPages_bytes Memory information field AnonPages_bytes.
# TYPE node_memory_AnonPages_bytes gauge
node_memory_AnonPages_bytes{}

# HELP node_memory_Bounce_bytes Memory information field Bounce_bytes.
# TYPE node_memory_Bounce_bytes gauge
node_memory_Bounce_bytes{}

# HELP node_memory_Buffers_bytes Memory information field Buffers_bytes.
# TYPE node_memory_Buffers_bytes gauge
node_memory_Buffers_bytes{}

# HELP node_memory_Cached_bytes Memory information field Cached_bytes.
# TYPE node_memory_Cached_bytes gauge
node_memory_Cached_bytes{}

# HELP node_memory_CommitLimit_bytes Memory information field CommitLimit_bytes.
# TYPE node_memory_CommitLimit_bytes gauge
node_memory_CommitLimit_bytes{}

# HELP node_memory_Committed_AS_bytes Memory information field Committed_AS_bytes.
# TYPE node_memory_Committed_AS_bytes gauge
node_memory_Committed_AS_bytes{}

# HELP node_memory_Dirty_bytes Memory information field Dirty_bytes.
# TYPE node_memory_Dirty_bytes gauge
node_memory_Dirty_bytes{}

# HELP node_memory_FileHugePages_bytes Memory information field FileHugePages_bytes.
# TYPE node_memory_FileHugePages_bytes gauge
node_memory_FileHugePages_bytes{}

# HELP node_memory_FilePmdMapped_bytes Memory information field FilePmdMapped_bytes.
# TYPE node_memory_FilePmdMapped_bytes gauge
node_memory_FilePmdMapped_bytes{}

# HELP node_memory_HardwareCorrupted_bytes Memory information field HardwareCorrupted_bytes.
# TYPE node_memory_HardwareCorrupted_bytes gauge
node_memory_HardwareCorrupted_bytes{}

# HELP node_memory_HugePages_Free Memory information field HugePages_Free.
# TYPE node_memory_HugePages_Free gauge
node_memory_HugePages_Free{}

# HELP node_memory_HugePages_Rsvd Memory information field HugePages_Rsvd.
# TYPE node_memory_HugePages_Rsvd gauge
node_memory_HugePages_Rsvd{}

# HELP node_memory_HugePages_Surp Memory information field HugePages_Surp.
# TYPE node_memory_HugePages_Surp gauge
node_memory_HugePages_Surp{}

# HELP node_memory_HugePages_Total Memory information field HugePages_Total.
# TYPE node_memory_HugePages_Total gauge
node_memory_HugePages_Total{}

# HELP node_memory_Hugepagesize_bytes Memory information field Hugepagesize_bytes.
# TYPE node_memory_Hugepagesize_bytes gauge
node_memory_Hugepagesize_bytes{}

# HELP node_memory_Hugetlb_bytes Memory information field Hugetlb_bytes.
# TYPE node_memory_Hugetlb_bytes gauge
node_memory_Hugetlb_bytes{}

# HELP node_memory_Inactive_anon_bytes Memory information field Inactive_anon_bytes.
# TYPE node_memory_Inactive_anon_bytes gauge
node_memory_Inactive_anon_bytes{}

# HELP node_memory_Inactive_bytes Memory information field Inactive_bytes.
# TYPE node_memory_Inactive_bytes gauge
node_memory_Inactive_bytes{}

# HELP node_memory_Inactive_file_bytes Memory information field Inactive_file_bytes.
# TYPE node_memory_Inactive_file_bytes gauge
node_memory_Inactive_file_bytes{}

# HELP node_memory_KReclaimable_bytes Memory information field KReclaimable_bytes.
# TYPE node_memory_KReclaimable_bytes gauge
node_memory_KReclaimable_bytes{}

# HELP node_memory_KernelStack_bytes Memory information field KernelStack_bytes.
# TYPE node_memory_KernelStack_bytes gauge
node_memory_KernelStack_bytes{}

# HELP node_memory_Mapped_bytes Memory information field Mapped_bytes.
# TYPE node_memory_Mapped_bytes gauge
node_memory_Mapped_bytes{}

# HELP node_memory_MemAvailable_bytes Memory information field MemAvailable_bytes.
# TYPE node_memory_MemAvailable_bytes gauge
node_memory_MemAvailable_bytes{}

# HELP node_memory_MemFree_bytes Memory information field MemFree_bytes.
# TYPE node_memory_MemFree_bytes gauge
node_memory_MemFree_bytes{}

# HELP node_memory_MemTotal_bytes Memory information field MemTotal_bytes.
# TYPE node_memory_MemTotal_bytes gauge
node_memory_MemTotal_bytes{}

# HELP node_memory_Mlocked_bytes Memory information field Mlocked_bytes.
# TYPE node_memory_Mlocked_bytes gauge
node_memory_Mlocked_bytes{}

# HELP node_memory_NFS_Unstable_bytes Memory information field NFS_Unstable_bytes.
# TYPE node_memory_NFS_Unstable_bytes gauge
node_memory_NFS_Unstable_bytes{}

# HELP node_memory_PageTables_bytes Memory information field PageTables_bytes.
# TYPE node_memory_PageTables_bytes gauge
node_memory_PageTables_bytes{}

# HELP node_memory_Percpu_bytes Memory information field Percpu_bytes.
# TYPE node_memory_Percpu_bytes gauge
node_memory_Percpu_bytes{}

# HELP node_memory_SReclaimable_bytes Memory information field SReclaimable_bytes.
# TYPE node_memory_SReclaimable_bytes gauge
node_memory_SReclaimable_bytes{}

# HELP node_memory_SUnreclaim_bytes Memory information field SUnreclaim_bytes.
# TYPE node_memory_SUnreclaim_bytes gauge
node_memory_SUnreclaim_bytes{}

# HELP node_memory_ShmemHugePages_bytes Memory information field ShmemHugePages_bytes.
# TYPE node_memory_ShmemHugePages_bytes gauge
node_memory_ShmemHugePages_bytes{}

# HELP node_memory_ShmemPmdMapped_bytes Memory information field ShmemPmdMapped_bytes.
# TYPE node_memory_ShmemPmdMapped_bytes gauge
node_memory_ShmemPmdMapped_bytes{}

# HELP node_memory_Shmem_bytes Memory information field Shmem_bytes.
# TYPE node_memory_Shmem_bytes gauge
node_memory_Shmem_bytes{}

# HELP node_memory_Slab_bytes Memory information field Slab_bytes.
# TYPE node_memory_Slab_bytes gauge
node_memory_Slab_bytes{}

# HELP node_memory_SwapCached_bytes Memory information field SwapCached_bytes.
# TYPE node_memory_SwapCached_bytes gauge
node_memory_SwapCached_bytes{}

# HELP node_memory_SwapFree_bytes Memory information field SwapFree_bytes.
# TYPE node_memory_SwapFree_bytes gauge
node_memory_SwapFree_bytes{}

# HELP node_memory_SwapTotal_bytes Memory information field SwapTotal_bytes.
# TYPE node_memory_SwapTotal_bytes gauge
node_memory_SwapTotal_bytes{}

# HELP node_memory_Unevictable_bytes Memory information field Unevictable_bytes.
# TYPE node_memory_Unevictable_bytes gauge
node_memory_Unevictable_bytes{}

# HELP node_memory_VmallocChunk_bytes Memory information field VmallocChunk_bytes.
# TYPE node_memory_VmallocChunk_bytes gauge
node_memory_VmallocChunk_bytes{}

# HELP node_memory_VmallocTotal_bytes Memory information field VmallocTotal_bytes.
# TYPE node_memory_VmallocTotal_bytes gauge
node_memory_VmallocTotal_bytes{}

# HELP node_memory_VmallocUsed_bytes Memory information field VmallocUsed_bytes.
# TYPE node_memory_VmallocUsed_bytes gauge
node_memory_VmallocUsed_bytes{}

# HELP node_memory_WritebackTmp_bytes Memory information field WritebackTmp_bytes.
# TYPE node_memory_WritebackTmp_bytes gauge
node_memory_WritebackTmp_bytes{}

# HELP node_memory_Writeback_bytes Memory information field Writeback_bytes.
# TYPE node_memory_Writeback_bytes gauge
node_memory_Writeback_bytes{}

# HELP node_network_receive_bytes_total Network device statistic receive_bytes.
# TYPE node_network_receive_bytes_total counter
node_network_receive_bytes_total{}

# HELP node_network_receive_compressed_total Network device statistic receive_compressed.
# TYPE node_network_receive_compressed_total counter
node_network_receive_compressed_total{}

# HELP node_network_receive_drop_total Network device statistic receive_drop.
# TYPE node_network_receive_drop_total counter
node_network_receive_drop_total{}

# HELP node_network_receive_errs_total Network device statistic receive_errs.
# TYPE node_network_receive_errs_total counter
node_network_receive_errs_total{}

# HELP node_network_receive_fifo_total Network device statistic receive_fifo.
# TYPE node_network_receive_fifo_total counter
node_network_receive_fifo_total{}

# HELP node_network_receive_frame_total Network device statistic receive_frame.
# TYPE node_network_receive_frame_total counter
node_network_receive_frame_total{}

# HELP node_network_receive_multicast_total Network device statistic receive_multicast.
# TYPE node_network_receive_multicast_total counter
node_network_receive_multicast_total{}

# HELP node_network_receive_packets_total Network device statistic receive_packets.
# TYPE node_network_receive_packets_total counter
node_network_receive_packets_total{}

# HELP node_network_transmit_bytes_total Network device statistic transmit_bytes.
# TYPE node_network_transmit_bytes_total counter
node_network_transmit_bytes_total{}

# HELP node_network_transmit_carrier_total Network device statistic transmit_carrier.
# TYPE node_network_transmit_carrier_total counter
node_network_transmit_carrier_total{}

# HELP node_network_transmit_colls_total Network device statistic transmit_colls.
# TYPE node_network_transmit_colls_total counter
node_network_transmit_colls_total{}

# HELP node_network_transmit_compressed_total Network device statistic transmit_compressed.
# TYPE node_network_transmit_compressed_total counter
node_network_transmit_compressed_total{}

# HELP node_network_transmit_drop_total Network device statistic transmit_drop.
# TYPE node_network_transmit_drop_total counter
node_network_transmit_drop_total{}

# HELP node_network_transmit_errs_total Network device statistic transmit_errs.
# TYPE node_network_transmit_errs_total counter
node_network_transmit_errs_total{}

# HELP node_network_transmit_fifo_total Network device statistic transmit_fifo.
# TYPE node_network_transmit_fifo_total counter
node_network_transmit_fifo_total{}

# HELP node_network_transmit_packets_total Network device statistic transmit_packets.
# TYPE node_network_transmit_packets_total counter
node_network_transmit_packets_total{}

# HELP pg_database_size_mb Disk space used by the database
# TYPE pg_database_size_mb gauge
pg_database_size_mb{service_type="postgresql"}

# HELP pg_settings_default_transaction_read_only Default transaction mode set to read only
# TYPE pg_settings_default_transaction_read_only gauge
pg_settings_default_transaction_read_only{service_type="postgresql"}

# HELP pg_stat_bgwriter_buffers_alloc_total Buffers allocated
# TYPE pg_stat_bgwriter_buffers_alloc_total counter
pg_stat_bgwriter_buffers_alloc_total{service_type="postgresql"}

# HELP pg_stat_bgwriter_buffers_backend_fsync_total fsync calls executed by a backend directly
# TYPE pg_stat_bgwriter_buffers_backend_fsync_total counter
pg_stat_bgwriter_buffers_backend_fsync_total{service_type="postgresql"}

# HELP pg_stat_bgwriter_buffers_backend_total Buffers written directly by a backend
# TYPE pg_stat_bgwriter_buffers_backend_total counter
pg_stat_bgwriter_buffers_backend_total{service_type="postgresql"}

# HELP pg_stat_bgwriter_buffers_checkpoint_total Buffers written during checkpoints
# TYPE pg_stat_bgwriter_buffers_checkpoint_total counter
pg_stat_bgwriter_buffers_checkpoint_total{service_type="postgresql"}

# HELP pg_stat_bgwriter_buffers_clean_total Buffers written by bg writter
# TYPE pg_stat_bgwriter_buffers_clean_total counter
pg_stat_bgwriter_buffers_clean_total{service_type="postgresql"}

# HELP pg_stat_bgwriter_checkpoint_sync_time_total Time spent synchronizing checkpoint files to disk
# TYPE pg_stat_bgwriter_checkpoint_sync_time_total counter
pg_stat_bgwriter_checkpoint_sync_time_total{service_type="postgresql"}

# HELP pg_stat_bgwriter_checkpoint_write_time_total Time spent writing checkpoint files to disk
# TYPE pg_stat_bgwriter_checkpoint_write_time_total counter
pg_stat_bgwriter_checkpoint_write_time_total{service_type="postgresql"}

# HELP pg_stat_bgwriter_checkpoints_req_total Requested checkpoints performed
# TYPE pg_stat_bgwriter_checkpoints_req_total counter
pg_stat_bgwriter_checkpoints_req_total{service_type="postgresql"}

# HELP pg_stat_bgwriter_checkpoints_timed_total Scheduled checkpoints performed
# TYPE pg_stat_bgwriter_checkpoints_timed_total counter
pg_stat_bgwriter_checkpoints_timed_total{service_type="postgresql"}

# HELP pg_stat_bgwriter_maxwritten_clean_total Number of times bg writer stopped a cleaning scan because it had written too many buffers
# TYPE pg_stat_bgwriter_maxwritten_clean_total counter
pg_stat_bgwriter_maxwritten_clean_total{service_type="postgresql"}

# HELP pg_stat_bgwriter_stats_reset Most recent stat reset time
# TYPE pg_stat_bgwriter_stats_reset counter
pg_stat_bgwriter_stats_reset{service_type="postgresql"}

# HELP pg_stat_database_blks_hit_total Disk blocks found in buffer cache
# TYPE pg_stat_database_blks_hit_total counter
pg_stat_database_blks_hit_total{service_type="postgresql"}

# HELP pg_stat_database_blks_read_total Number of disk blocks read
# TYPE pg_stat_database_blks_read_total counter
pg_stat_database_blks_read_total{service_type="postgresql"}

# HELP pg_stat_database_conflicts_confl_bufferpin_total Queries cancelled due to pinned buffers
# TYPE pg_stat_database_conflicts_confl_bufferpin_total counter
pg_stat_database_conflicts_confl_bufferpin_total{service_type="postgresql"}

# HELP pg_stat_database_conflicts_confl_deadlock_total Queries cancelled due to deadlocks
# TYPE pg_stat_database_conflicts_confl_deadlock_total counter
pg_stat_database_conflicts_confl_deadlock_total{service_type="postgresql"}

# HELP pg_stat_database_conflicts_confl_lock_total Queries cancelled due to lock timeouts
# TYPE pg_stat_database_conflicts_confl_lock_total counter
pg_stat_database_conflicts_confl_lock_total{service_type="postgresql"}

# HELP pg_stat_database_conflicts_confl_snapshot_total Queries cancelled due to old snapshots
# TYPE pg_stat_database_conflicts_confl_snapshot_total counter
pg_stat_database_conflicts_confl_snapshot_total{service_type="postgresql"}

# HELP pg_stat_database_conflicts_confl_tablespace_total Queries cancelled due to dropped tablespaces
# TYPE pg_stat_database_conflicts_confl_tablespace_total counter
pg_stat_database_conflicts_confl_tablespace_total{service_type="postgresql"}

# HELP pg_stat_database_conflicts_total Queries canceled due to conflicts with recovery
# TYPE pg_stat_database_conflicts_total counter
pg_stat_database_conflicts_total{service_type="postgresql"}

# HELP pg_stat_database_deadlocks_total Deadlocks detected
# TYPE pg_stat_database_deadlocks_total counter
pg_stat_database_deadlocks_total{service_type="postgresql"}

# HELP pg_stat_database_most_recent_reset The most recent time one of the databases had its statistics reset
# TYPE pg_stat_database_most_recent_reset counter
pg_stat_database_most_recent_reset{service_type="postgresql"}

# HELP pg_stat_database_num_backends The number of active backends
# TYPE pg_stat_database_num_backends gauge
pg_stat_database_num_backends{service_type="postgresql"}

# HELP pg_stat_database_temp_bytes_total Temp data written by queries
# TYPE pg_stat_database_temp_bytes_total counter
pg_stat_database_temp_bytes_total{service_type="postgresql"}

# HELP pg_stat_database_temp_files_total Temp files created by queries
# TYPE pg_stat_database_temp_files_total counter
pg_stat_database_temp_files_total{service_type="postgresql"}

# HELP pg_stat_database_tup_deleted_total Rows deleted
# TYPE pg_stat_database_tup_deleted_total counter
pg_stat_database_tup_deleted_total{service_type="postgresql"}

# HELP pg_stat_database_tup_fetched_total Rows fetched by queries
# TYPE pg_stat_database_tup_fetched_total counter
pg_stat_database_tup_fetched_total{service_type="postgresql"}

# HELP pg_stat_database_tup_inserted_total Rows inserted
# TYPE pg_stat_database_tup_inserted_total counter
pg_stat_database_tup_inserted_total{service_type="postgresql"}

# HELP pg_stat_database_tup_returned_total Rows returned by queries
# TYPE pg_stat_database_tup_returned_total counter
pg_stat_database_tup_returned_total{service_type="postgresql"}

# HELP pg_stat_database_tup_updated_total Rows updated
# TYPE pg_stat_database_tup_updated_total counter
pg_stat_database_tup_updated_total{service_type="postgresql"}

# HELP pg_stat_database_xact_commit_total Transactions committed
# TYPE pg_stat_database_xact_commit_total counter
pg_stat_database_xact_commit_total{service_type="postgresql"}

# HELP pg_stat_database_xact_rollback_total Transactions rolled back
# TYPE pg_stat_database_xact_rollback_total counter
pg_stat_database_xact_rollback_total{service_type="postgresql"}

# HELP pg_stat_statements_total_queries Number of times executed
# TYPE pg_stat_statements_total_queries counter
pg_stat_statements_total_queries{service_type="postgresql"}

# HELP pg_stat_statements_total_time_seconds Total time spent, in seconds
# TYPE pg_stat_statements_total_time_seconds counter
pg_stat_statements_total_time_seconds{service_type="postgresql"}

# HELP pg_status_in_recovery Database in recovery
# TYPE pg_status_in_recovery gauge
pg_status_in_recovery{service_type="postgresql"}

# HELP pg_up Whether the last scrape of metrics from PostgreSQL was able to connect to the server (1 for yes, 0 for no).
# TYPE pg_up gauge
pg_up{service_type="postgresql"}

# HELP pgbouncer_cached_dns_names Count of DNS names in the cache
# TYPE pgbouncer_cached_dns_names gauge
pgbouncer_cached_dns_names{}

# HELP pgbouncer_cached_dns_zones Count of DNS zones in the cache
# TYPE pgbouncer_cached_dns_zones gauge
pgbouncer_cached_dns_zones{}

# HELP pgbouncer_databases Count of databases
# TYPE pgbouncer_databases gauge
pgbouncer_databases_current_connections{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}
pgbouncer_databases_disabled{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}
pgbouncer_databases_max_connections{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}
pgbouncer_databases_paused{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}
pgbouncer_databases_pool_size{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}
pgbouncer_databases_reserve_pool{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}
pgbouncer_databases{}

# HELP pgbouncer_databases_current_connections Current number of connections for this database
# TYPE pgbouncer_databases_current_connections gauge
pgbouncer_databases_current_connections{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}

# HELP pgbouncer_databases_disabled 1 if this database is currently disabled, else 0
# TYPE pgbouncer_databases_disabled gauge
pgbouncer_databases_disabled{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}

# HELP pgbouncer_databases_max_connections Maximum number of allowed connections for this database
# TYPE pgbouncer_databases_max_connections gauge
pgbouncer_databases_max_connections{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}

# HELP pgbouncer_databases_paused 1 if this database is currently paused, else 0
# TYPE pgbouncer_databases_paused gauge
pgbouncer_databases_paused{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}

# HELP pgbouncer_databases_pool_size Maximum number of server connections
# TYPE pgbouncer_databases_pool_size gauge
pgbouncer_databases_pool_size{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}

# HELP pgbouncer_databases_reserve_pool Maximum number of additional connections for this database
# TYPE pgbouncer_databases_reserve_pool gauge
pgbouncer_databases_reserve_pool{database="pgbouncer",force_user="pgbouncer",host="",name="pgbouncer",pool_mode="statement",port="6543"}

# HELP pgbouncer_free_clients Count of free clients
# TYPE pgbouncer_free_clients gauge
pgbouncer_free_clients{}

# HELP pgbouncer_free_servers Count of free servers
# TYPE pgbouncer_free_servers gauge
pgbouncer_free_servers{}

# HELP pgbouncer_in_flight_dns_queries Count of in-flight DNS queries
# TYPE pgbouncer_in_flight_dns_queries gauge
pgbouncer_in_flight_dns_queries{}

# HELP pgbouncer_login_clients Count of clients in login state
# TYPE pgbouncer_login_clients gauge
pgbouncer_login_clients{}

# HELP pgbouncer_pools Count of pools
# TYPE pgbouncer_pools gauge
pgbouncer_pools_client_active_connections{database="pgbouncer",user="pgbouncer"}
pgbouncer_pools_client_maxwait_seconds{database="pgbouncer",user="pgbouncer"}
pgbouncer_pools_client_waiting_connections{database="pgbouncer",user="pgbouncer"}
pgbouncer_pools_server_active_connections{database="pgbouncer",user="pgbouncer"}
pgbouncer_pools_server_idle_connections{database="pgbouncer",user="pgbouncer"}
pgbouncer_pools_server_login_connections{database="pgbouncer",user="pgbouncer"}
pgbouncer_pools_server_testing_connections{database="pgbouncer",user="pgbouncer"}
pgbouncer_pools_server_used_connections{database="pgbouncer",user="pgbouncer"}
pgbouncer_pools{}

# HELP pgbouncer_pools_client_active_connections Client connections linked to server connection and able to process queries, shown as connection
# TYPE pgbouncer_pools_client_active_connections gauge
pgbouncer_pools_client_active_connections{database="pgbouncer",user="pgbouncer"}

# HELP pgbouncer_pools_client_maxwait_seconds Age of oldest unserved client connection, shown as second
# TYPE pgbouncer_pools_client_maxwait_seconds gauge
pgbouncer_pools_client_maxwait_seconds{database="pgbouncer",user="pgbouncer"}

# HELP pgbouncer_pools_client_waiting_connections Client connections waiting on a server connection, shown as connection
# TYPE pgbouncer_pools_client_waiting_connections gauge
pgbouncer_pools_client_waiting_connections{database="pgbouncer",user="pgbouncer"}

# HELP pgbouncer_pools_server_active_connections Server connections linked to a client connection, shown as connection
# TYPE pgbouncer_pools_server_active_connections gauge
pgbouncer_pools_server_active_connections{database="pgbouncer",user="pgbouncer"}

# HELP pgbouncer_pools_server_idle_connections Server connections idle and ready for a client query, shown as connection
# TYPE pgbouncer_pools_server_idle_connections gauge
pgbouncer_pools_server_idle_connections{database="pgbouncer",user="pgbouncer"}

# HELP pgbouncer_pools_server_login_connections Server connections currently in the process of logging in, shown as connection
# TYPE pgbouncer_pools_server_login_connections gauge
pgbouncer_pools_server_login_connections{database="pgbouncer",user="pgbouncer"}

# HELP pgbouncer_pools_server_testing_connections Server connections currently running either server_reset_query or server_check_query, shown as connection
# TYPE pgbouncer_pools_server_testing_connections gauge
pgbouncer_pools_server_testing_connections{database="pgbouncer",user="pgbouncer"}

# HELP pgbouncer_pools_server_used_connections Server connections idle more than server_check_delay, needing server_check_query, shown as connection
# TYPE pgbouncer_pools_server_used_connections gauge
pgbouncer_pools_server_used_connections{database="pgbouncer",user="pgbouncer"}

# HELP pgbouncer_stats_client_wait_seconds_total Time spent by clients waiting for a server in seconds
# TYPE pgbouncer_stats_client_wait_seconds_total counter
pgbouncer_stats_client_wait_seconds_total{database="pgbouncer"}

# HELP pgbouncer_stats_queries_duration_seconds_total Total number of seconds spent by pgbouncer when actively connected to PostgreSQL, executing queries
# TYPE pgbouncer_stats_queries_duration_seconds_total counter
pgbouncer_stats_queries_duration_seconds_total{database="pgbouncer"}

# HELP pgbouncer_stats_queries_pooled_total Total number of SQL queries pooled
# TYPE pgbouncer_stats_queries_pooled_total counter
pgbouncer_stats_queries_pooled_total{database="pgbouncer"}

# HELP pgbouncer_stats_received_bytes_total Total volume in bytes of network traffic received by pgbouncer, shown as bytes
# TYPE pgbouncer_stats_received_bytes_total counter
pgbouncer_stats_received_bytes_total{database="pgbouncer"}

# HELP pgbouncer_stats_sent_bytes_total Total volume in bytes of network traffic sent by pgbouncer, shown as bytes
# TYPE pgbouncer_stats_sent_bytes_total counter
pgbouncer_stats_sent_bytes_total{database="pgbouncer"}

# HELP pgbouncer_stats_server_in_transaction_seconds_total Total number of seconds spent by pgbouncer when connected to PostgreSQL in a transaction, either idle in transaction or executing queries
# TYPE pgbouncer_stats_server_in_transaction_seconds_total counter
pgbouncer_stats_server_in_transaction_seconds_total{database="pgbouncer"}

# HELP pgbouncer_stats_sql_transactions_pooled_total Total number of SQL transactions pooled
# TYPE pgbouncer_stats_sql_transactions_pooled_total counter
pgbouncer_stats_sql_transactions_pooled_total{database="pgbouncer"}

# HELP pgbouncer_up The pgbouncer scrape succeeded
# TYPE pgbouncer_up gauge
pgbouncer_up{}

# HELP pgbouncer_used_clients Count of used clients
# TYPE pgbouncer_used_clients gauge
pgbouncer_used_clients{}

# HELP pgbouncer_used_servers Count of used servers
# TYPE pgbouncer_used_servers gauge
pgbouncer_used_servers{}

# HELP pgbouncer_users Count of users
# TYPE pgbouncer_users gauge
pgbouncer_users{}

# HELP pgbouncer_version_info The pgbouncer version info
# TYPE pgbouncer_version_info gauge
pgbouncer_version_info{version="<pgbouncer version>"}

# HELP runtime_uptime Milliseconds since application was initialized
# TYPE runtime_uptime gauge
runtime_uptime{service_type="gotrue",gotrue_version="<gotrue_version>"}

# HELP supabase_usage_metrics_user_queries_total The total number of user queries executed
# TYPE supabase_usage_metrics_user_queries_total counter
supabase_usage_metrics_user_queries_total{service_type="postgresql"}
```
