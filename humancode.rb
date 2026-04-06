# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.28"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.28/humancode-darwin-x64.zip"
      sha256 "ec9b9161c880c33d62bc654855747146f5f40e987df4f2ec4ab63db672417a77"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.28/humancode-darwin-arm64.zip"
      sha256 "bcf42c44a270fbcd365ef2d8475afe1137e3ff7a50867c7a141eac2079c81390"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.28/humancode-linux-x64.tar.gz"
      sha256 "5bcf65a781c46ce3bc86cb826b6221bc8d456889bde73d861cd0b909e24098d0"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.28/humancode-linux-arm64.tar.gz"
      sha256 "e026b6c7c3b6ef5d54149fca11ad9d49acd97cd896ce37205b08b5a438302b93"
      def install
        bin.install "humancode"
      end
    end
  end
end

