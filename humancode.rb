# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.32"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.32/humancode-darwin-x64.zip"
      sha256 "c6a9e5bb27a873645a3e8fe52a52454f1976f3de739548457c1da1e7e10019b7"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.32/humancode-darwin-arm64.zip"
      sha256 "48785fa73bdb28f714d7187be3fef6df83e1447d1225c76212473bf9b140993e"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.32/humancode-linux-x64.tar.gz"
      sha256 "507fb3544b778a883913086f09b60618f4e7ca984029659a18f9a5d92eb5dc4c"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.32/humancode-linux-arm64.tar.gz"
      sha256 "3716eeb1ee53f8707f898891f6c2f7cb3a422ad4c0f018bf6c5dc80b59e9be0d"
      def install
        bin.install "humancode"
      end
    end
  end
end

