#!/usr/bin/env bash
export ST_FIXTURES_PATH=$(pwd)/tests/fixtures/
python3 ../UnitTesting/sbin/run_tests.py "Indent XML"
