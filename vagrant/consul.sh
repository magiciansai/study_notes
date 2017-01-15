#!/bin/bash
consul agent -server -bootstrap-expect=3 -advertise=172.20.20.10 -retry-join=172.20.20.10 -retry-join=172.20.20.11 -retry-join=172.20.20.12
