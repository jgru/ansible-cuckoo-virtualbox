#!/bin/bash

vboxmanage hostonlyif ipconfig vboxnet0 --ip {{ cuckoo_guest_net }}{{ cuckoo_result_ip }}

