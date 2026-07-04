#!/bin/bash
# goodperson — shell fallback when Go is unavailable
set -euo pipefail

VERSION="0.2.0"
DAY="$(date +%Y-%m-%d)"

PRACTICES=(
  "Slow down before you touch production."
  "Back up before you change anything irreversible."
  "Name who benefits — and who might be harmed."
  "Prefer local-first tools you can audit."
  "Document the decision, not just the diff."
  "Treat every privileged command as a deployment event."
  "Leave the mesh healthier than you found it."
  "Ask whether this work serves Waterville — or only your ego."
  "Verify with evidence, not vibes."
  "Rest is part of the protocol."
)

if [[ "${1:-}" == "--version" ]]; then
  echo "goodperson ${VERSION}"
  exit 0
fi

IDX=$((RANDOM % ${#PRACTICES[@]}))

echo "Good Person Protocol — ${DAY} (v${VERSION})"
echo "Waterville, ME 04901 · sovereign stack human layer"
echo
echo "Today's practice: ${PRACTICES[$IDX]}"
echo
echo "Stack check:"
echo "  · Mesh:  tailscale status"
echo "  · Brain: cd ~/projects/aether && ./run_full_command_brain.sh"
echo "  · Grid:  cd ~/projects/district_04901_grid && bash start-grid-py.sh"
echo
echo "You are not finished being good. You are practicing."