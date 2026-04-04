# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.21"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.21/humancode-darwin-x64.zip"
      sha256 "21ea163bd48d05c20f61424ed3bba17309425b17c54eaa9b7e715f203d0d75ae"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.21/humancode-darwin-arm64.zip"
      sha256 "46833f5d503bd8c3a308ee9ad585b456663781df63d5141c769839486fa26160"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.21/humancode-linux-x64.tar.gz"
      sha256 "a9346c31b63a4bfd10f4aa92ee00dce3786f2e54381b45e6e3c6b963a790991a"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.21/humancode-linux-arm64.tar.gz"
      sha256 "7d59929b6064e0b04887283423258faa3957b56ab7203ab02817998885bb9d6b"
      def install
        bin.install "humancode"
      end
    end
  end
end

