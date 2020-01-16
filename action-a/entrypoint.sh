#!/bin/sh -l

sh -c "echo -------------------------------------------"
sh -c "echo ==== package versions ===="
sh -c "python3.6 --version"
sh -c "pip3.6 freeze"
