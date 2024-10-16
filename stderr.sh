#!/usr/bin/env bash

solve() {
	run echo '[warn] someone tried to access your computer' >&2 2>/tmp/errors.txt
}

solve
