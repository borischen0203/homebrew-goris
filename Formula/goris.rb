# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goris < Formula
  desc "A tool to get gopher image!"
  homepage "https://github.com/borischen0203/goris"
  version "0.4.5"
  license "MIT"
  bottle :unneeded
  depends_on :macos

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/borischen0203/goris/releases/download/v0.4.5/goris_0.4.5_macOS-64bit.tar.gz"
      sha256 "2bcb58fb0037dd586582bd27497fc4c2d04f752eb7c9ef67ae648dea75cf5864"
    end
  end

  def install
    bin.install "goris"
  end
end
