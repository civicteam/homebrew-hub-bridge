class NexusBridge < Formula
  desc "STDIO to HTTP/SSE MCP bridge with OAuth authorization handling for LLM tools"
  homepage "https://github.com/civicteam/civic-mcp/tree/main/packages/nexus-bridge"
  url "https://github.com/civicteam/homebrew-nexus-bridge/releases/download/v0.1.1/nexus-bridge-macos.tar.gz"
  sha256 "ccefc10c1c3a888b5ced69ac99b384bbb670e58faa08a868eb33427c67c7d4ae"
  license "MIT"
  version "0.1.1"

  depends_on arch: :arm64

  def install
    bin.install "nexus-bridge"
  end

  test do
    system "#{bin}/nexus-bridge", "--version"
  end
end