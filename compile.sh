#!/bin/bash
# ProgramBench-style build: must produce ./executable at the repo root.
set -e
cd "$(dirname "$0")"
cargo build --release -p ast-grep
cp target/release/ast-grep executable
