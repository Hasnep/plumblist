#!/usr/bin/env just --justfile

default: fmt test build run

run:
    dune exec plumblist

build:
    dune build

fmt:
    -dune fmt

test:
    dune test
