class AuraCli < Formula
  desc "macOS terminal UI for managing multiple Claude Code API providers"
  homepage "https://github.com/ihomway/aura-cli"
  url "https://github.com/ihomway/aura-cli/releases/download/v0.2.2/aura-cli-v0.2.2-macos.tar.gz"
  sha256 "87c1e6f83e0e33dfddc74cff54e44f652545009430d79b5f7ba4eaf8d54896ff"
  version "0.2.2"
  license "MIT"

  def install
    bin.install "aura-cli"
  end

  test do
    assert_match "aura-cli", shell_output("#{bin}/aura-cli --version 2>&1", 1)
  end
end
