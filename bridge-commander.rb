class BridgeCommander < Formula
  desc "STDIO to HTTP/SSE MCP bridge with OAuth authorization handling for LLM tools"
  homepage "https://github.com/civicteam/civic-mcp/tree/main/packages/bridge-commander"
  url "https://github.com/civicteam/homebrew-bridge-commander/releases/download/v0.0.11/bridge-commander-macos.tar.gz"
  sha256 "926f746be4ba90b1faf10d9418ffb66929991d734163a7c600cf2cf086be0d8a"
  license "MIT"
  version "0.0.11"

  depends_on arch: :arm64

  def install
    bin.install "bridge-commander"
  end

  test do
    system "#{bin}/bridge-commander", "--version"
  end
end