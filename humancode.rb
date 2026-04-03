# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.17"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.17/humancode-darwin-x64.zip"
      sha256 "418b4d355b77e0c86372c99ee9f9622bef0a70fea429261ce3c2bce6b23ce3aa"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.17/humancode-darwin-arm64.zip"
      sha256 "c58b275a1bdb3d8c605a9944ca27485788c72be0643b3adf44d0001585035a9e"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.17/humancode-linux-x64.tar.gz"
      sha256 "d3e0f4e6a2e6bd3fef3e1336bbf2b0a9066928c73f96829bee6c54071fcfa528"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.17/humancode-linux-arm64.tar.gz"
      sha256 "e9887be6e5657484a98c7d4d298a43e385c31881ca8e416f3a08bfe99cb7b5e7"
      def install
        bin.install "humancode"
      end
    end
  end
end

