# Day 20 — Practice Drill

## Objective

Process a raw application log using Linux text-processing commands
and a chained pipeline.

## Actions Completed

1. Created a raw `app.log` file.
2. Used `grep` to filter error entries.
3. Used `grep -i` for case-insensitive error filtering.
4. Used `grep -r` to search recursively.
5. Used `sort` to sort results.
6. Used `sort -n` to sort numeric values.
7. Used `uniq` to remove duplicates.
8. Used `cut` to extract fields from `/etc/passwd`.
9. Used `awk` to extract timestamp fields.
10. Used `sed` to replace text.
11. Built a complete pipeline:

grep -i "error" app.log | awk '{print $1}' | sort | uniq

## Pipeline Breakdown

`grep -i "error"`
- Filters the log for error entries.

`awk '{print $1}'`
- Extracts the timestamp.

`sort`
- Sorts the timestamps.

`uniq`
- Removes duplicate timestamps.

## Key Learning

Pipes allow individual Linux commands to work together as a processing
pipeline, making it possible to perform useful data transformations
without creating separate programs.
