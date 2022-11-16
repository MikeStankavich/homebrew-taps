# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "1.10.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.6/kubefirst_1.10.6_darwin_arm64.tar.gz"
      sha256 "a89c99d14e254d0f8d2778fc7a126fcd137e4995a2671dbc6235ce07d3c9aa0e"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.6/kubefirst_1.10.6_darwin_amd64.tar.gz"
      sha256 "612adeaaddb0bbb5560a226d5213f835fdce178d67ad23428fd6d33589aa042a"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.6/kubefirst_1.10.6_linux_amd64.tar.gz"
      sha256 "81a617b5bfb3df8c2946a1f4bf68efc432512e5e70e7e9163f0072c607e73ecb"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.6/kubefirst_1.10.6_linux_arm64.tar.gz"
      sha256 "ddda5fd683345fa4f3ed64fcc70dc8c0a3c1d064ad2be9290c760cd64d370a21"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
