SELECT
min(size) FILTER (WHERE filename ILIKE '%secret%') as smallest_secret_file_size,
min(size) as smallest_file_size
FROM dtf.madelines_files;
