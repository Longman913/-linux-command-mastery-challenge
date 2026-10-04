# Day 20 — Text Processing & Pipes Checkpoint

## Overview

Day 20 focused on Linux text-processing commands and the use of pipes
to combine multiple commands into a single processing workflow.

## Topics Covered

- Searching text with grep
- Recursive searches
- Case-insensitive searches
- Sorting
- Numeric sorting
- Removing duplicates
- Extracting fields
- Processing columns with awk
- Replacing text with sed
- Building command pipelines

## Practical Exercise

A raw application log was processed using a chained command that
filtered error entries, extracted timestamps, sorted the results,
and removed duplicate timestamps.

## Main Pipeline

grep -i "error" app.log | awk '{print $1}' | sort | uniq

## Key Takeaway

Linux pipelines allow simple commands to be combined into powerful
text-processing workflows for analyzing logs and other structured data.
