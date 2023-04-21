# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "2.0.4"

  depends_on "aws-iam-authenticator"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.4/kubefirst_2.0.4_darwin_amd64.tar.gz"
      sha256 "1b9eaeda9c9665e260bf35ff8c8ebdd9252b89d99291f52e181f8fddfec15c97"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.4/kubefirst_2.0.4_darwin_arm64.tar.gz"
      sha256 "ec50a5f86874f3e679884917be283b369cdbe7231583555fe98fc54563f0fbd9"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.4/kubefirst_2.0.4_linux_arm64.tar.gz"
      sha256 "83d9364a22c1f362228e04a4e6d4503305fe2213fa691a0e91f4aafeaf1c49f6"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.4/kubefirst_2.0.4_linux_amd64.tar.gz"
      sha256 "6ffa05244eb12da4ef1f7cb0bee0b31b6a7af88c2dff306c4e5a770c29b6cffe"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
