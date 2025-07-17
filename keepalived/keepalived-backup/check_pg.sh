#!/bin/bash

PG_HOST="localhost"
PG_PORT="5432"

if pg_isready -h $PG_HOST -p $PG_PORT >/dev/null 2>&1; then
  exit 0
else
  exit 1
fi

