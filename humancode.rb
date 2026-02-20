# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.11"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.11/humancode-darwin-x64.zip"
      sha256 "6926c18ff1ba8d0bf5017133e4990a7bc904d0229b8feca1a89a64c492e65b82"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.11/humancode-darwin-arm64.zip"
      sha256 "5b4e4daec1364dadd37af4efe6f9053abf85078c5b9f55dbba9bb0ca57e0cd41"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.11/humancode-linux-x64.tar.gz"
      sha256 "a5e3fe31b70abaa7c157aebf6eb377d6130eea6bbef3c58cb0aa7a95b7286de9"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.11/humancode-linux-arm64.tar.gz"
      sha256 "a69c73ea3908b2d17ce21cbb345e5f6f006598d504b1284fe6941e27bd9e9306"
      def install
        bin.install "humancode"
      end
    end
  end
end

