#!/usr/bin/env bash
# Adds one clock line to each message where hooks run (Cowork and Claude Code).
# Plain chat ignores hooks; the skills fall back to the app's time tool there.
BUILD="ym-0.2.0"
NOW="$(date '+%a %b %-d, %Y, %-I:%M%p %Z' 2>/dev/null || date)"
echo "YOUTUBE MACHINE CLOCK: ${NOW} (build ${BUILD})"
