# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.9"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.9/humancode-darwin-x64.zip"
      sha256 "796b57638f94a7070e60ff26340dd21dc0014379c1d72ff13c251bbe1a46ddef"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.9/humancode-darwin-arm64.zip"
      sha256 "4557c12443f9aa08170684562c76ea1aa793d9b0e70242bbb9cbb61cdc3d4375"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.9/humancode-linux-x64.tar.gz"
      sha256 "c1fc976a0fca998b43bf415691f269a831f9ac7289a0dcb97d68beba97d79086"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.9/humancode-linux-arm64.tar.gz"
      sha256 "ad75489e1bded34cd0b6d7b719bc6d4412c722a75d06ccbcf38c6efff9863ef6"
      def install
        bin.install "humancode"
      end
    end
  end
end

