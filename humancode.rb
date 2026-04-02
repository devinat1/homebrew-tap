# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.16"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.16/humancode-darwin-x64.zip"
      sha256 "07182a10e90ad0a6757119f3b0d5eaf01dda37d2905754fb0ef5761b83e40e1b"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.16/humancode-darwin-arm64.zip"
      sha256 "c203df725d0738f67ba06a94a65d402d6410ebabc8b9b90f647c7e1943a49ff9"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.16/humancode-linux-x64.tar.gz"
      sha256 "7f103883c1efad6c44b1ff18c415e904ae37a2fe63837602a958fa8b3353a120"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.16/humancode-linux-arm64.tar.gz"
      sha256 "581dc2addbfc9bdd9729ab6f380a1bfd82ea7d63bc3db1d9a185dd302561fa54"
      def install
        bin.install "humancode"
      end
    end
  end
end

