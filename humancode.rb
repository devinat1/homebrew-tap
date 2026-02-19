# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.7"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.7/humancode-darwin-x64.zip"
      sha256 "8b3bc2e968da8ddddf676e224b85b344c4be4633fc7d0736d8da8d281fc5fb54"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.7/humancode-darwin-arm64.zip"
      sha256 "60895a698ab2f23e81bcd7fe40add63b70cda1f1b929391ea587948c6fc962d2"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.7/humancode-linux-x64.tar.gz"
      sha256 "3faca38ba00c0c4dce37194c68a10b0f3be3386aebeaedd237c968190f963dd8"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.7/humancode-linux-arm64.tar.gz"
      sha256 "ea250b1e39b3443f97ed1abb0ba3ca76d6b7a588a4749cd87f58d26f755e483d"
      def install
        bin.install "humancode"
      end
    end
  end
end

