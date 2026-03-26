#!/bin/bash
cp "$HOME/.config/illogical-impulse/configs/bar-hdmi-only.json" "$HOME/.config/illogical-impulse/config.json"
pkill -f "qs -p" || true
sleep 0.5
qs -p ~/.config/quickshell/ii -d &
echo "Switched to HDMI-only bar"
