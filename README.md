# goodperson

A tiny daily CLI reminder for the **Good Person Protocol**.

**Anchor:** `44.5520°N, 69.6317°W` (Waterville, ME 04901)

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
goodperson --version
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

## Sovereign Stack

| Project | Role |
|---------|------|
| **goodperson** (this repo) | Human layer — Good Person Protocol daily practice |
| **[Aether Core](https://github.com/keithdickey207/aether)** | Brain hub — USD-4 protocol, RF lab, medical, Godot 4 bridge |
| **[District 04901 Grid](https://github.com/keithdickey207/District_04901_Grid)** | Spatial C2 — React VM canvas, UDP/WS telemetry mesh |
| **[dickey-sovereign-core](https://github.com/keithdickey207/dickey-sovereign-core)** | Fusion + tactile physics + LogisticsMatrix |
| **[waterville-ar](https://github.com/keithdickey207/waterville-ar)** | Godot city builder — 78 building footprints |
| **[04901-digital-twin](https://github.com/keithdickey207/04901-digital-twin)** | Godot digital twin — ram ingest lattice |
| **[04901-alchemical-chamber](https://github.com/keithdickey207/04901-alchemical-chamber)** | Godot Newton chymical lab node |
| **[chronosat](https://github.com/keithdickey207/chronosat)** | Orbital daemon + historical Landsat viewer |
| **[04901-sentinel](https://github.com/keithdickey207/04901-sentinel)** | NORAD tracker + bug bounty hunter |
| **[04901_Taxi_Dispatch](https://github.com/keithdickey207/04901_Taxi_Dispatch)** | Local-first taxi dispatch + fleet sim |
| **[document-fraud-detection-engine](https://github.com/keithdickey207/document-fraud-detection-engine)** | Sovereign document forensics |
| **[secure-self-healing-orchestrator](https://github.com/keithdickey207/secure-self-healing-orchestrator)** | Zero-trust LLM self-repair + FBI OSINT |
| **[newtons-alchemical-lab](https://github.com/keithdickey207/newtons-alchemical-lab)** | Historical chymistry CLI explorer |
| **[sovereign-sync](https://github.com/keithdickey207/sovereign-sync)** | Mesh glue — Syncthing, Tailscale, worktrees |
| **[dotfiles](https://github.com/keithdickey207/dotfiles)** | Multi-device bootstrap shell + env |

Sync mesh: Tailscale + Syncthing + git worktrees — see `~/SOVEREIGN_SYNC_QUICKSTART.md` and [sovereign-sync](https://github.com/keithdickey207/sovereign-sync).

## License

MIT License — Copyright (c) 2026 Keith Dickey. See [LICENSE](LICENSE).