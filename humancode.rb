# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.24"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.24/humancode-darwin-x64.zip"
      sha256 "4b6323dd542ba554a7ba18cbb399c0ea2e4e8122653b09e1a539dcf0fd194a39"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.24/humancode-darwin-arm64.zip"
      sha256 "6aa78f77fd0e35bdd1f4e86f4ca88dfe82a9f29f5a6f6a4efc723b7011a3e5cf"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.24/humancode-linux-x64.tar.gz"
      sha256 "18f3dd6dc6c2d1b656ee52c56f2161b1181ea08a0f66002b67b6bc86a5927b95"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.24/humancode-linux-arm64.tar.gz"
      sha256 "8630bb0ca98e16d4cf55d91b5cde0e4c4b72444dc4b7111c38f291ca7d9c936f"
      def install
        bin.install "humancode"
      end
    end
  end
end

