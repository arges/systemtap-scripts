#!/bin/bash
(sleep 3; aa-status > /dev/null) &
staprun tracer.ko | uniq

