# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.13"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.13/humancode-darwin-x64.zip"
      sha256 "85ac751a1a395bb778d1ba3dcd7d9b919ac61e04902c3bc4ddcd2cc5fd2d819d"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.13/humancode-darwin-arm64.zip"
      sha256 "94a8ffc0ca1a770f68b34e4afead7467f52b7d1e91a2ba361d09b01ccb075726"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.13/humancode-linux-x64.tar.gz"
      sha256 "a56dbe7f39b99853d40a43aa2d6262c00aef79a949cee6ef49bfeec991deb29a"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.13/humancode-linux-arm64.tar.gz"
      sha256 "79dc3ee51a04da5bc1d4bf2531a26f1c6517a4be3d1253758aff43db1dc9b549"
      def install
        bin.install "humancode"
      end
    end
  end
end

