class BridgeCommander < Formula
  desc "STDIO to HTTP/SSE MCP bridge with OAuth authorization handling for LLM tools"
  homepage "https://github.com/civicteam/civic-mcp/tree/main/packages/bridge-commander"
  url "https://github.com/civicteam/homebrew-bridge-commander/releases/download/v0.0.13/bridge-commander-macos.tar.gz"
  sha256 "1a209767f2a38a0e47eabca4a7a94175ca52d0bab590ec953336a33ae8ef66e5"
  license "MIT"
  version "0.0.13"

  depends_on arch: :arm64

  def install
    bin.install "bridge-commander"
  end

  test do
    system "#{bin}/bridge-commander", "--version"
  end
end