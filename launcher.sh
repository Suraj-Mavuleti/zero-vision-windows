#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-vision-windows
git pull origin main --quiet
python3 zero_vision_gui.py
