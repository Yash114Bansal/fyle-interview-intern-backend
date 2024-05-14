#!/bin/bash
rm core/store.sqlite3
flask db upgrade -d core/migrations/