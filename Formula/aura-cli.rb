class AuraCli < Formula
  desc "macOS terminal UI for managing multiple Claude Code API providers"
  homepage "https://github.com/ihomway/aura-cli"
  url "https://github.com/ihomway/aura-cli/releases/download/v0.2.3/aura-cli-v0.2.3-macos.tar.gz"
  sha256 "26c47fe5b6a3a55e6813b94ec70c0e6ae5b4939e9bb495ff2124d51c8e0b61b3"
  version "0.2.3"
  license "MIT"

  def install
    bin.install "aura-cli"
  end

  test do
    assert_match "aura-cli", shell_output("#{bin}/aura-cli --version 2>&1", 1)
  end
end
