class Hubbridge < Formula
  desc "STDIO to HTTP MCP bridge with OAuth authorization handling for LLM tools"
  homepage "https://github.com/civicteam/civic-mcp/tree/main/packages/hub-bridge"
  url "https://github.com/civicteam/homebrew-hub-bridge/releases/download/v0.2.2/hub-bridge-macos.tar.gz"
  sha256 "706277f420ace4e7a10c65534034a5fe518bb616d602fc4cd801dea8617c274e"
  license "MIT"
  version "0.2.2"

  depends_on arch: :arm64

  def install
    bin.install "hub-bridge"
  end

  test do
    system "#{bin}/hub-bridge", "--version"
  end
end