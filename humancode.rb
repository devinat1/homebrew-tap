# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.8"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.8/humancode-darwin-x64.zip"
      sha256 "bd49fa2e49d58cbf9896068d687e3c93c8b96efc0bd842f6975ed18594fe7e9b"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.8/humancode-darwin-arm64.zip"
      sha256 "b4f5791760d86761767d81476326ea0f60a5a1284f95b361baa78b8d1c592395"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.8/humancode-linux-x64.tar.gz"
      sha256 "f172928bf6ccd4e363053f883a6dca63a5914db5d5fb950d1438add58005a82b"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.8/humancode-linux-arm64.tar.gz"
      sha256 "4e2f88cd62132bc3fee055634d49af59727df5c5fc381f549bb040a271fef486"
      def install
        bin.install "humancode"
      end
    end
  end
end

