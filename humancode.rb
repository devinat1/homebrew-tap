# typed: false
# frozen_string_literal: true

# This file was generated automatically. DO NOT EDIT.
class Humancode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/devinat1/humancode"
  version "0.0.14"

  depends_on "ripgrep"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.14/humancode-darwin-x64.zip"
      sha256 "578b3e6ce9f8fbc469a86271cf66adf8bc1f7a64b55b3192471aae579e26a1f8"

      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.14/humancode-darwin-arm64.zip"
      sha256 "a1328fc0ff41442c0c96b14a0dc92c2f32fe432953f79b18e180e051b95b801a"

      def install
        bin.install "humancode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.14/humancode-linux-x64.tar.gz"
      sha256 "bc47212743449ad0c7aa12af62b3642a6490604aa9adb8f0924f4d5b9078da2e"
      def install
        bin.install "humancode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/devinat1/humancode/releases/download/v0.0.14/humancode-linux-arm64.tar.gz"
      sha256 "51066ceb4849e584a73da46ed263adda8e9813764390d40c2e3ac839a8810055"
      def install
        bin.install "humancode"
      end
    end
  end
end

