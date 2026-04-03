# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.18"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.18/humancode-darwin-x64.zip"
      sha256 "5b9fe4363fd15a831b2ecb1c4f7167ef7fc9b9a78e2eb1ffe14a91eb40c502ea"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.18/humancode-darwin-arm64.zip"
      sha256 "ee12761ca0c8556bdabca5fc423b6ae9b06d050c59cd963a4f072177ce867e56"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.18/humancode-linux-x64.tar.gz"
      sha256 "2e2ccf245a69d21d327f76af0df006a3f57b61e80d8d7056cab1981eda377ab5"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.18/humancode-linux-arm64.tar.gz"
      sha256 "318d3edbcaa82ec6e3fd0093219593ff98369b9d580197164480154dcf25d572"
      def install
        bin.install "humancode"
      end
    end
  end
end

