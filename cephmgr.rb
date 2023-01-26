# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cephmgr < Formula
  desc ""
  homepage "https://github.com/vtarmo/cephmgr"
  version "0.1.1"

  on_macos do
    url "https://github.com/vtarmo/cephmgr/releases/download/v0.1.1/cephmgr_0.1.1_darwin_all.tar.gz"
    sha256 "702abae09fde88e8cdce7081c971909704d3b69424748eebea9e7d3f4c37d97f"

    def install
      bin.install "cephmgr"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/vtarmo/cephmgr/releases/download/v0.1.1/cephmgr_0.1.1_linux_arm64.tar.gz"
      sha256 "4c5a7cc7df545758fb0bc9bb7367d1083542767ed3dfc234607f0646787b926c"

      def install
        bin.install "cephmgr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/vtarmo/cephmgr/releases/download/v0.1.1/cephmgr_0.1.1_linux_amd64.tar.gz"
      sha256 "80c79b6cf73d0bf3181f24eaa90c4bd8cd9cc140379c2ea95a13bf36f2a98b60"

      def install
        bin.install "cephmgr"
      end
    end
  end
end
