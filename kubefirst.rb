# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "1.10.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.3/kubefirst_1.10.3_darwin_amd64.tar.gz"
      sha256 "47c9643ef124c469735030751271ad6486253774631934000f0c0c5bc07dce63"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.3/kubefirst_1.10.3_darwin_arm64.tar.gz"
      sha256 "82e14e1b4080f554d7a04a568f3a1528cdd54b58d617e559464686feb69e5518"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.3/kubefirst_1.10.3_linux_arm64.tar.gz"
      sha256 "7b4f4e046bbd1710f9794f80e644b828ef3247d83b8faa2e2d26491b82521ee4"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.10.3/kubefirst_1.10.3_linux_amd64.tar.gz"
      sha256 "3510b1c4b0fd2ff300656fc410e1e44762436f8f776d80e2213893d826339b02"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
