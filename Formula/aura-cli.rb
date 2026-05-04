class AuraCli < Formula
  desc "macOS terminal UI for managing multiple Claude Code API providers"
  homepage "https://github.com/ihomway/aura-cli"
  url "https://github.com/ihomway/aura-cli/releases/download/v0.2.1/aura-cli-v0.2.1-macos.tar.gz"
  sha256 "cf62c0ec894f2156bacc4b6919e4e3d666bb67a3cd1239b6c1519cd12fdf40fc"
  version "0.2.1"
  license "MIT"

  def install
    bin.install "aura-cli"
  end

  test do
    assert_match "aura-cli", shell_output("#{bin}/aura-cli --version 2>&1", 1)
  end
end
