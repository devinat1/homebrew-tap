# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.12"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.12/humancode-darwin-x64.zip"
      sha256 "216ccc3f887189e7ee69997f87560af7b75b4e1826982dde95ac29d5271e014d"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.12/humancode-darwin-arm64.zip"
      sha256 "9c09c253b9b8f172bf2f2df5e84666daf60ad63080ac5051c14aa5e814319926"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.12/humancode-linux-x64.tar.gz"
      sha256 "7926b3456596e0c73dd8859271443ae77d3ec242d4b5baebbb1f5b6678f10490"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.12/humancode-linux-arm64.tar.gz"
      sha256 "862a4adaff155ff1b7b3ca43e4edda45eced05cd034ccdf7fb0ead6b44eae6c8"
      def install
        bin.install "humancode"
      end
    end
  end
end

