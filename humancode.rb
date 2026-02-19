# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.3"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.3/humancode-darwin-x64.zip"
      sha256 "0b24d8fe634f7497a8cdc83abfd4bc1d6c1658cae5c00dab7cb765e8596af5f9"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.3/humancode-darwin-arm64.zip"
      sha256 "227f0efd9dbee23dc964d8a6aa3414786c2760a976917c0988a3dbf7f0661367"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.3/humancode-linux-x64.tar.gz"
      sha256 "c27ddc3a898c56289a68827c54d1e685d10fe4ee1ad1c0a065f905a1e2d5bd80"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.3/humancode-linux-arm64.tar.gz"
      sha256 "af1a9b75a90b5ef063fd6c741a50130b8a147dfc5cf261453ec8af67842d0855"
      def install
        bin.install "humancode"
      end
    end
  end
end

