class BridgeCommander < Formula
  desc "STDIO to HTTP/SSE MCP bridge with OAuth authorization handling for LLM tools"
  homepage "https://github.com/civicteam/civic-mcp/tree/main/packages/bridge-commander"
  url "https://github.com/civicteam/civic-mcp/releases/download/bridge-commander-v0.0.10/bridge-commander-macos.tar.gz"
  sha256 "332dbdc939d8bc9660d0b9ca37eeeb5a5db11278476e89d7c72b37a74456c115"
  license "MIT"
  version "0.0.10"

  depends_on arch: :arm64

  def install
    bin.install "bridge-commander"
  end

  test do
    system "#{bin}/bridge-commander", "--version"
  end
end