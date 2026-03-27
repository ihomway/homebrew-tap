class AuraCli < Formula
  desc "macOS terminal UI for managing multiple Claude Code API providers"
  homepage "https://github.com/ihomway/aura-cli"
  url "https://github.com/ihomway/aura-cli/releases/download/v0.2.0/aura-cli-v0.2.0-macos.tar.gz"
  sha256 "71ebac20b4e2efadcbc75b03ca8416bb66077600c6a67d019f5f4d309d7ee7f0"
  version "0.2.0"
  license "MIT"

  def install
    bin.install "aura-cli"
  end

  test do
    assert_match "aura-cli", shell_output("#{bin}/aura-cli --version 2>&1", 1)
  end
end
