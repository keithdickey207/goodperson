# goodperson

A tiny daily CLI reminder for the Good Person Protocol.

Being a "good person" is an ongoing, iterative practice and systems-thinking framework for Linux humans — not a one-time achievement.

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

## License

MIT License — see [LICENSE](LICENSE).

Copyright (c) 2026 Keith Dickey
