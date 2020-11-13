#!/bin/bash
exec ./envoy  -c ./envoy.yaml --restart-epoch $RESTART_EPOCH --drain-time-s 5 --parent-shutdown-time-s 10 --log-format "[%Y-%m-%d %T.%e][%P][%t][%l][%n] %v"