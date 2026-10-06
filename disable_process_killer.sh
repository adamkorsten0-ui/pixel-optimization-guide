#!/bin/bash
# Disable Android Phantom Process Killer
# Requires Shizuku/rish

echo "Disabling Phantom Process limits..."
rish -c "settings put global settings_enable_monitor_phantom_procs false"
echo "Process killer disabled. Termux can now run background tasks safely."

