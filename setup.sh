#!/bin/sh
export DATABASE_URL="postgresql://postgres:postgres@localhost:5432/test_heroku"
export FLASK_APP=myapp
export FLASK_ENV=development
export EXCITED="yes"
