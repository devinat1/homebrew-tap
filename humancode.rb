# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.6"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.6/humancode-darwin-x64.zip"
      sha256 "fc87c251ca1aaa75f5a456e52b45451a5b38d85561dabc322ac439757306f2e9"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.6/humancode-darwin-arm64.zip"
      sha256 "d8cab8fecdd2e13c85316f7b2481787fd1512df943a0e9691ecdbeec9b427733"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.6/humancode-linux-x64.tar.gz"
      sha256 "53dec73613091e5977d53577094a89b3f67d52c146015b7dfe5960be937260ad"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.6/humancode-linux-arm64.tar.gz"
      sha256 "a7875a7eca2dc7a61f9cb63f29bf0652f9a244557feac24a2d9ce3e3e9db7f8e"
      def install
        bin.install "humancode"
      end
    end
  end
end

