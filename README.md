# goodperson

A tiny daily CLI reminder for the **Good Person Protocol**.

Being a "good person" is an ongoing, iterative practice and systems-thinking framework for Linux humans — not a one-time achievement.

Part of the **WQSH / Dickey.OS** ecosystem: the human doctrine layer alongside the technical sovereign stack (Aether, 04901 Grid, sovereign-core). Run it on any node — Penguin, Red Laptop, homelab — as a daily grounding ritual before touching production systems.

## Install

```bash
git clone https://github.com/keithdickey207/goodperson.git
cd goodperson
./install.sh
```

Or with Make directly:

```bash
make install      # Go build (preferred)
make install-sh   # Shell fallback if Go is unavailable
```

## Usage

```bash
goodperson
```

You can also run from source:

```bash
go run .
# or
bash goodperson.sh
```

## Update

```bash
make update
```

## Sovereign Stack (Companion Projects)

| Project | Role |
|---------|------|
| **goodperson** (this repo) | Human layer — daily practice reminder |
| [Aether Core](https://github.com/keithdickey207/aether) | Brain hub — spaceship OS + Godot bridge |
| [District 04901 Grid](https://github.com/keithdickey207/District_04901_Grid) | Spatial C2 — React VM telemetry mesh |
| [dickey-sovereign-core](https://github.com/keithdickey207/dickey-sovereign-core) | Physics + CTI + tactile integration |
| [chronosat](https://github.com/keithdickey207/chronosat) | Historical Landsat + live orbital daemon |

Sync mesh: Tailscale + Syncthing — `~/SOVEREIGN_SYNC_QUICKSTART.md`

## License

MIT License — see [LICENSE](LICENSE).

Copyright (c) 2026 Keith Dickey / Waterville Software Development Services
