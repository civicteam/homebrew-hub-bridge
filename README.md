# Civic Homebrew Tap for Bridge Commander

This repository contains the Homebrew formula for the Civic Bridge Commander, a tool that bridges STDIO to HTTP/SSE for Model Context Protocol (MCP).

## Installation

```bash
# Add the tap
brew tap civicteam/bridge-commander

# Install bridge-commander
brew install bridge-commander
```

## What is Bridge Commander?

Bridge Commander is a tool that enables AI assistants to access MCP servers via the standard STDIO interface. It acts as a bridge between STDIO and HTTP/SSE MCP transports, making it possible for LLM tools to interact with MCP servers.

Key features:
- Secure OAuth 2.0 authentication with the Civic platform
- Seamless bridging between STDIO and HTTP/SSE transports
- Support for all MCP protocol features
- Automatic token refresh
- Browser-based authentication flow
- Secure token storage

## Updating

To update to the latest version:

```bash
brew update
brew upgrade bridge-commander
```

## License

MIT