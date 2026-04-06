# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.25"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.25/humancode-darwin-x64.zip"
      sha256 "f81e8a384dea7edfb1336036e5b225d0640bfb6da317ae72dc4d02aa956fd68a"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.25/humancode-darwin-arm64.zip"
      sha256 "a1f37df9bb600cc38e0bbd188671106f9cbf6f815a94993ec773fb4cca02321d"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.25/humancode-linux-x64.tar.gz"
      sha256 "2177a5d63c1abafc898138bfb82145bbdd93f3b9c8204f0c7a777ef0831113d1"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.25/humancode-linux-arm64.tar.gz"
      sha256 "2d3c1e99fd8b1306b373caac6075130b5376f4aaf6ac258f40d7e5ecc326cf18"
      def install
        bin.install "humancode"
      end
    end
  end
end

