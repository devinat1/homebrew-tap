# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.2"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.2/humancode-darwin-x64.zip"
      sha256 "5043c09d0a916804c38df342eafada95395af953a3f855563350ebdc2b13533a"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.2/humancode-darwin-arm64.zip"
      sha256 "2c81807cce48cc2ae73b0e47db87085d435c0ef4c31c26bdd3190f4f2bc7dc90"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.2/humancode-linux-x64.tar.gz"
      sha256 "3f0363638f8ea64a9b037f246356bb48619c86cd7fa99bf14257bd87ed338e3b"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.2/humancode-linux-arm64.tar.gz"
      sha256 "99919fa80571d18397a92730482a6309108e23271824f54a5a6bec0777b01a1d"
      def install
        bin.install "humancode"
      end
    end
  end
end

