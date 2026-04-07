# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.29"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.29/humancode-darwin-x64.zip"
      sha256 "0c027f43ecb03b77623946cfb9f5891a78c10dd39a89b4d21b93cd5403374bf8"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.29/humancode-darwin-arm64.zip"
      sha256 "cf7bc4b0783303d695fc9d91b466e3427bd5d21f69e8b31c8e84a9bdb4c688c5"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.29/humancode-linux-x64.tar.gz"
      sha256 "90d9c5f2abc91309c58f857339db15ca8c135666d18ee4c7f5a12e5725c16ffb"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.29/humancode-linux-arm64.tar.gz"
      sha256 "f51c9c5219ca2b19ea1c3094e1ab0e3fff28a64e1c8bc5aa6c62ce7cbc2d9e83"
      def install
        bin.install "humancode"
      end
    end
  end
end

