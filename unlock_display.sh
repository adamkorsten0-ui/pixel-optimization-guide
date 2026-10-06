#!/bin/bash
# Pixel Display Settings Override Script
# Requires Shizuku/rish to be active

echo "Applying Display Overrides..."

# Force Peak Refresh Rate (120Hz)
rish -c "settings put system min_refresh_rate 120.0"
rish -c "settings put system peak_refresh_rate 120.0"

# Example: Force High Resolution (if applicable to device)
# rish -c "wm size 1440x3120"

echo "Settings applied. Please verify in display settings."

