# nixconfig

## Usage

1. `cd /etc/nix-darwin`
2. `git clone .`
3. `sudo darwin-rebuild switch --flake .#$(scutil --get LocalHostName)`
