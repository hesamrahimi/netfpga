#!/usr/bin/perl

system 'nice -n -19 ../src/burn.pl --internal_loopback --num_ports 4 --run_length 10 --load_timeout 10.0 --len 72 --batch_size 1 --packets_to_loop 255 --ignore_load_timeout';

