# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.23"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.23/humancode-darwin-x64.zip"
      sha256 "c93981ef91a58f27ffcbb21f294a35e90fdb262a6b98d81ad1b9b2815d303c2a"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.23/humancode-darwin-arm64.zip"
      sha256 "777477ed60738f64bd1c22211285d92b9eb90d1a2d0a8b6eb19e9a95342186fc"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.23/humancode-linux-x64.tar.gz"
      sha256 "b60b42f76cb7c9ad81069a84b4ee81b67ed4ceef28b8cf17c9699130af6cb363"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.23/humancode-linux-arm64.tar.gz"
      sha256 "4f0d1fa7da004eb45482d65e47450c9f32c155d2dafa31febed3fe6187819a70"
      def install
        bin.install "humancode"
      end
    end
  end
end

