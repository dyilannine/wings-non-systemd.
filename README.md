# Wings Dev Template (for GitHub Codespaces)

This repo allows you to build and run Pterodactyl Wings inside GitHub Codespaces without systemd or Docker.

## Getting Started

1. Click **"Code > Open with Codespaces"** in GitHub.
2. Wait for setup to finish (Go environment + build Wings).
3. Inside `wings/` folder, run:

```bash
./wings
```

This runs Wings in foreground mode (without Docker). Good for testing, debugging, and developing.

> Note: Docker is not supported inside Codespaces. You won't be able to actually run game servers.
