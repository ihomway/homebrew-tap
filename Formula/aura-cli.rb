class AuraCli < Formula
  desc "macOS terminal UI for managing multiple Claude Code API providers"
  homepage "https://github.com/ihomway/aura-cli"
  url "https://github.com/ihomway/aura-cli/releases/download/v0.1.0/aura-cli-v0.1.0-macos.tar.gz"
  sha256 "996ff713830b4dce22f16248e9346866a1009e85a6da103dc34ddf2306af3c55"
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
