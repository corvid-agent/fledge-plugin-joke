# fledge-plugin-joke

Display random programming jokes from 33 jokes across 5 categories.

## Install

```bash
fledge plugins install corvid-agent/fledge-plugin-joke
```

## Usage

```bash
fledge joke <command> [options]
```

## Commands

| Command | Description |
|---------|-------------|
| `random [--category <CATEGORY>]` | Show a random joke (default when no command given) |
| `categories` | List available joke categories |

### Categories

- `general` (7 jokes)
- `languages` (7 jokes)
- `git` (6 jokes)
- `debugging` (7 jokes)
- `interviews` (6 jokes)

## Examples

```bash
fledge joke
fledge joke random
fledge joke random --category git
fledge joke categories
```

## License

MIT
