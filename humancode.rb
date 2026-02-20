# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.10"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.10/humancode-darwin-x64.zip"
      sha256 "e5bb7b00a921fc8505aa107e523f6ec57d3270d01b7c4d2b3c1fa549ec72ea2d"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.10/humancode-darwin-arm64.zip"
      sha256 "34fcf6162f5e1adf76aa06f965840cddafa79cac90f254393e238ba2dcc9214c"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.10/humancode-linux-x64.tar.gz"
      sha256 "364543303bf60356ecfb3cf2444763c7305a6c705dde1b9ced439c78f6fc06d4"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.10/humancode-linux-arm64.tar.gz"
      sha256 "b152e0cefbfb8e6562ebf83fd601132e118018eac761204e93dd1541d3831b93"
      def install
        bin.install "humancode"
      end
    end
  end
end

