#!/usr/bin/env bash

set -x
cargo build
cp target/debug/rustinline out
