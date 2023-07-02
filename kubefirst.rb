# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "2.2.2"

  depends_on "aws-iam-authenticator"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.2.2/kubefirst_2.2.2_darwin_amd64.tar.gz"
      sha256 "0797371c482b8b68e1c78d2f814218cc989ac7ae71675c5da4670f6a5cf92bc6"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.2.2/kubefirst_2.2.2_darwin_arm64.tar.gz"
      sha256 "10b213774a86479ead4c877fd5f6d3f146e5af9954625debeecab7c3956106a4"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.2.2/kubefirst_2.2.2_linux_amd64.tar.gz"
      sha256 "012003c7fdd32dbc40a97d8cf656a6778da0d2ab64bc50365633e1aeb22f109f"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.2.2/kubefirst_2.2.2_linux_arm64.tar.gz"
      sha256 "7f8730c2c589317d788675a1ebd0456e2ac4c3b1d0270a1bdb029cbf007f3b57"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
