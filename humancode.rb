# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.19"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.19/humancode-darwin-x64.zip"
      sha256 "bd06d6999e7dc6f4194540e2dd029f7391af4ad7cfe798f8ec45e51cd2a041ee"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.19/humancode-darwin-arm64.zip"
      sha256 "6b3652e46a7537032c7fc7ff85cede2faab32f7b89edd40b7eb98e9e6c3621db"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.19/humancode-linux-x64.tar.gz"
      sha256 "a7d141fda4ab7a44a692909aa4f72bdf0605ac5053a3a8d1c446b806b2f9d4de"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.19/humancode-linux-arm64.tar.gz"
      sha256 "72528b7d03a58493c4ed250c4e5d51e2505c515f1046859ea1ebcef9955cae45"
      def install
        bin.install "humancode"
      end
    end
  end
end

