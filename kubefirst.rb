# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "2.0.0"

  depends_on "aws-iam-authenticator"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.0/kubefirst_2.0.0_darwin_amd64.tar.gz"
      sha256 "22634f60021938f0bb284bdcdc3b56d0887e755b3bb2f834efee2367cc150d4e"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.0/kubefirst_2.0.0_darwin_arm64.tar.gz"
      sha256 "a4d0631a589a476608c7dd3388bf5d53b91d7ad1cc0bd9f3f67fa21961aa4431"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.0/kubefirst_2.0.0_linux_arm64.tar.gz"
      sha256 "494953e1c7ddc611bea5e50098fabff87a0aabc4e3bb5046e0f88d0889b31db2"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.0.0/kubefirst_2.0.0_linux_amd64.tar.gz"
      sha256 "681db91569767024aa8a3924e719dccbb7162f46a041852d62274c40976246a3"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
