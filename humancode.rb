# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.15"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.15/humancode-darwin-x64.zip"
      sha256 "e6fedf8e79a530f0a569200124a6da58f86a9378deaf4fd00da6f8b55c66997c"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.15/humancode-darwin-arm64.zip"
      sha256 "1e6dac0aa8439f9571874f1286b34ce394a57249581e69a1b8bf460f3a6b5ed3"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.15/humancode-linux-x64.tar.gz"
      sha256 "da73ba8ce0c48693a512334724f0e5b0d1abb1e7913be4243de7cdf7b55a9d67"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.15/humancode-linux-arm64.tar.gz"
      sha256 "ef2cbc02b8c2f815a46204bbcc3b0f31a44c81c26fb705cdbe8c76c877215f6b"
      def install
        bin.install "humancode"
      end
    end
  end
end

