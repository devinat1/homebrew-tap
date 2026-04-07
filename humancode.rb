# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.31"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.31/humancode-darwin-x64.zip"
      sha256 "4437c03c5ea316af23d2c7758e0456e5efc51401d172a8b9a8e33ac7f5cb81d9"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.31/humancode-darwin-arm64.zip"
      sha256 "1c5e262dd3e6a06f4b8ee255f2acb923e08063da0d5d8fb80bedc79bc15785e0"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.31/humancode-linux-x64.tar.gz"
      sha256 "faab74e1b510b966f02061f73073460144bbd460e36d006fc2a9289802ee648b"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.31/humancode-linux-arm64.tar.gz"
      sha256 "76b5163359c7bea694b2d7a72ef45ba69eb8e394f704047c30c3ada575aefc71"
      def install
        bin.install "humancode"
      end
    end
  end
end

