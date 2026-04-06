# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.27"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.27/humancode-darwin-x64.zip"
      sha256 "4eb18f4bbdec68c5304082c27a36e8943401dffb47d82dd2ed54b327857ca70a"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.27/humancode-darwin-arm64.zip"
      sha256 "94cfbed1d8912e842745c1ff9089ecf899eb7fa1288891494f76f31a6ce3c6ae"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.27/humancode-linux-x64.tar.gz"
      sha256 "2af3c3999901d0e03550850cf1e8af41433a7c9d0be814373eac4a3156d96629"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.27/humancode-linux-arm64.tar.gz"
      sha256 "4adc7e69ccabb96ee477fca5696bf29e6f78c9f4144e7764bd37625f8ace0801"
      def install
        bin.install "humancode"
      end
    end
  end
end

