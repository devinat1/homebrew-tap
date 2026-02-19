# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.5"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.5/humancode-darwin-x64.zip"
      sha256 "9c4127572e3a319b79a1fa9568486e77c93a661f4641266455963ff65413ec3c"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.5/humancode-darwin-arm64.zip"
      sha256 "b91d41a8c7c2c19d6b7cba8c758cec6f86464040f35f4d3b63f8a0e924d79b19"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.5/humancode-linux-x64.tar.gz"
      sha256 "0ed5fc1d799303c3c7d0a27b9e0e120b8e1913c3dbaf72189658edda511c9899"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.5/humancode-linux-arm64.tar.gz"
      sha256 "11c3338ec000f96f3453355424d29fb740140a7b9838416dd6f10ec692e5b00c"
      def install
        bin.install "humancode"
      end
    end
  end
end

