class NexusBridge < Formula
  desc "STDIO to HTTP/SSE MCP bridge with OAuth authorization handling for LLM tools"
  homepage "https://github.com/civicteam/civic-mcp/tree/main/packages/nexus-bridge"
  url "https://github.com/civicteam/homebrew-nexus-bridge/releases/download/v0.1.0/nexus-bridge-macos.tar.gz"
  sha256 "dae5f50755d32f444d212b8703333f62ce60245c21595a06d9bcfb64798b6ea2"
  license "MIT"
  version "0.1.0"

  depends_on arch: :arm64

  def install
    bin.install "nexus-bridge"
  end

  test do
    system "#{bin}/nexus-bridge", "--version"
  end
end