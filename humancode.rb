# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.22"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.22/humancode-darwin-x64.zip"
      sha256 "ca6eb6348d00971bb76f975b283efe62d53bf8a9e7972c4de43a1914df414ce7"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.22/humancode-darwin-arm64.zip"
      sha256 "c0055dec3b95f6b01e9fef461a9052e493f580ac2b49a773ab1b626f21a13ce3"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.22/humancode-linux-x64.tar.gz"
      sha256 "62212566c4843d3d9859d50c9e656e620d38a4e096a7644982286a1e40dbee0f"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.22/humancode-linux-arm64.tar.gz"
      sha256 "19fb9901b52a10bb83fd5e3f834ae38473714f002a2a91d12feed82546db952f"
      def install
        bin.install "humancode"
      end
    end
  end
end

