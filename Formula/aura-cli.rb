class AuraCli < Formula
  desc "macOS terminal UI for managing multiple Claude Code API providers"
  homepage "https://github.com/ihomway/aura-cli"
  url "https://github.com/ihomway/aura-cli/releases/download/v0.1.0/aura-cli-v0.1.0-macos.tar.gz"
  sha256 "PLACEHOLDER_SHA256_UPDATE_AFTER_FIRST_RELEASE"
  version "0.1.0"
  license "MIT"

  depends_on macos: ">= :sonoma"

  def install
    bin.install "aura-cli"
  end

  test do
    assert_match "aura-cli", shell_output("#{bin}/aura-cli --version 2>&1", 1)
  end
end
