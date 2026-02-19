# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.4"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.4/humancode-darwin-x64.zip"
      sha256 "5b3af3995f98b05ddbbbb5f1facf568a778ac9185b70526171007a761b3bb1d7"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.4/humancode-darwin-arm64.zip"
      sha256 "deb89da99e7390ba17a5071d83ca0f2ffaeb8fafa53ed2edbe019f122fef404c"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.4/humancode-linux-x64.tar.gz"
      sha256 "76c7647a6a5257f5b08c5196c56377f05c822eb6f97f53c66ab929e3cbd89c11"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.4/humancode-linux-arm64.tar.gz"
      sha256 "57b53c6ff5a19e8c3459c5d5a60583713387ee2ee961e4e73063614632f41ec5"
      def install
        bin.install "humancode"
      end
    end
  end
end

