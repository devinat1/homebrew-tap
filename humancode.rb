# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.33"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.33/humancode-darwin-x64.zip"
      sha256 "8ca9674af742cc4ba54d7fdf9e3a5d8ed9d747ab499e217acc70a5a66b2937fa"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.33/humancode-darwin-arm64.zip"
      sha256 "0e084cec8e27aeef80b81b4c868b094c3cdfe94ddd1142422f2869e3db06b54d"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.33/humancode-linux-x64.tar.gz"
      sha256 "241aa2882c1b2acaae115376e9f5df0bd83d9f400808b8d82bd3f862b9eba335"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.33/humancode-linux-arm64.tar.gz"
      sha256 "e8807be78591fa67f1ea9da0a8d745aa0e38808c4afc180b1f89e4a61701bd17"
      def install
        bin.install "humancode"
      end
    end
  end
end

