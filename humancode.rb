# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.30"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.30/humancode-darwin-x64.zip"
      sha256 "1be853f37a0bfe21ada9f58cc2f0e94f0872c42b86f2c9fcdcfb4fee052899ea"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.30/humancode-darwin-arm64.zip"
      sha256 "16474d166a880f5e1b93eb7c6c73e648f49f217cefaa3981bb7b3538ef4df9e0"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.30/humancode-linux-x64.tar.gz"
      sha256 "9b9936681ee2fcd4a22a67cfb3dc0ed3907205390b8456f02e1cd65347c1b4a6"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.30/humancode-linux-arm64.tar.gz"
      sha256 "5faedec1ad76070482af6e0fa0d61a36064aa51fe95febd7b73de034d180d137"
      def install
        bin.install "humancode"
      end
    end
  end
end

