#!/usr/bin/env bash
export DATABASE_ADDRESS=$RUNNER_IP:9042
export DATABASE_NAME=cassandra_keyspace
export DATABASE_USERNAME=root
export DATABASE_PASSWORD=password
export REPLICATION_FACTOR=1
export DATABASE_TYPE=CASSANDRA