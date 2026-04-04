# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.20"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.20/humancode-darwin-x64.zip"
      sha256 "a8984a2634aeb5f2833792ada6e3e5dde680424edcd4a1c2a66a607a65f71e97"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.20/humancode-darwin-arm64.zip"
      sha256 "947f03c16733785862423dc57512704b4247b79d80781ad2e6f48b39582e1fc4"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.20/humancode-linux-x64.tar.gz"
      sha256 "5172a8f1ad01d2ea74020dd18efc55bf6ebbadcb6420825e5e8365beb0b76720"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.20/humancode-linux-arm64.tar.gz"
      sha256 "effcfb1b8007c7ff488f99fe4c8abf9164a4ce96bfb9cfa436d388404b78ff9f"
      def install
        bin.install "humancode"
      end
    end
  end
end

