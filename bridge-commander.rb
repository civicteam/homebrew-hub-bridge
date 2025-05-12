class BridgeCommander < Formula
  desc "STDIO to HTTP/SSE MCP bridge with OAuth authorization handling for LLM tools"
  homepage "https://github.com/civicteam/civic-mcp/tree/main/packages/bridge-commander"
  url "https://github.com/civicteam/homebrew-bridge-commander/releases/download/v0.0.12/bridge-commander-macos.tar.gz"
  sha256 "90058c9f8f34729fddf979c00f3cbfd52190111e315066115d40459109ef291e"
  license "MIT"
  version "0.0.12"

  depends_on arch: :arm64

  def install
    bin.install "bridge-commander"
  end

  test do
    system "#{bin}/bridge-commander", "--version"
  end
end