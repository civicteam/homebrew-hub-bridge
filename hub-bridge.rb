class HubBridge < Formula
  desc "STDIO to HTTP MCP bridge with OAuth authorization handling for LLM tools"
  homepage "https://github.com/civicteam/homebrew-hub-bridge"
  url "https://github.com/civicteam/homebrew-hub-bridge/releases/download/v0.3.1/hub-bridge-macos.tar.gz"
  sha256 "9fcef0670fc5972db18bd1bd62e58705aff8f67cb8137ab6d12fb7c2c537c815"
  license "MIT"
  version "0.3.1"

  depends_on arch: :arm64

  def install
    bin.install "hub-bridge"
  end

  test do
    system "#{bin}/hub-bridge", "--version"
  end
end