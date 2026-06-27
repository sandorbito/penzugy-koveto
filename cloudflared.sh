#!/bin/bash
# Cloudflare Tunnel wrapper - starts tunnel, extracts URL, keeps running
exec ~/.local/bin/cloudflared tunnel --url http://localhost:5050
