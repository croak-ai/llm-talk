#!/bin/sh

gunicorn --workers=2 --log-level debug --capture-output daily-bot-manager:app --bind=0.0.0.0:$PORT