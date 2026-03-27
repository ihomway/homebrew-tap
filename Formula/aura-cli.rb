class AuraCli < Formula
  desc "macOS terminal UI for managing multiple Claude Code API providers"
  homepage "https://github.com/ihomway/aura-cli"
  url "https://github.com/ihomway/aura-cli/releases/download/v0.2.0/aura-cli-v0.2.0-macos.tar.gz"
  sha256 "81d51325428524dcbd6a0f9d309cab7678a7ac361241369262f864c9e36f7ce9"
  version "0.2.0"
  license "MIT"

  def install
    bin.install "aura-cli"
  end

  test do
    assert_match "aura-cli", shell_output("#{bin}/aura-cli --version 2>&1", 1)
  end
end
