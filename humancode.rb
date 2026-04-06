# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.26"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.26/humancode-darwin-x64.zip"
      sha256 "aec58d45f0f13aff2f4b3f58a84b4bea210e810ab4b1c31d85889df2915ec225"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.26/humancode-darwin-arm64.zip"
      sha256 "88db74766c98671664aedbefc922e0e56ff8d9da817e4934a5fd049f3484a36a"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.26/humancode-linux-x64.tar.gz"
      sha256 "d9a2408253048b5dacc38ab9080bde732f766088c2432ab61198bab93f342fbd"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.26/humancode-linux-arm64.tar.gz"
      sha256 "0c9c5f8ac76bcd8d4373bae20251a960779eeab0f029d6148e7fbe4f5ad24c1e"
      def install
        bin.install "humancode"
      end
    end
  end
end

