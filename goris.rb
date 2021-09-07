# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goris < Formula
  desc "A tool to get gopher image!"
  homepage "https://github.com/borischen0203/homebrew-goris"
  version "0.3.4"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/borischen0203/goris/releases/download/v0.3.4/goris_0.3.4_macOS_64bit.tar.gz"
      sha256 "220e26509c2d211aac3b9f6c6dfedb6c5e379449838732d9cc02b324be3c7ca2"
    end
    if Hardware::CPU.arm?
      url "https://github.com/borischen0203/goris/releases/download/v0.3.4/goris_0.3.4_macOS_ARM64.tar.gz"
      sha256 "63dcdb923a8975006d8d10e0ed298b2dde4d5964d9c805a663eb6e37e4cae3ca"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/borischen0203/goris/releases/download/v0.3.4/goris_0.3.4_Linux_64bit.tar.gz"
      sha256 "e28452854b0c8af8a738fc8e2900b87dafda81c575f3ec89372b4ce062b43591"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/borischen0203/goris/releases/download/v0.3.4/goris_0.3.4_Linux_ARM64.tar.gz"
      sha256 "88543f203699591f2b5ebc2b37d9346590532f9251b421c91eb04152e2c38f0e"
    end
  end

  def install
    bin.install "goris"
  end
end
