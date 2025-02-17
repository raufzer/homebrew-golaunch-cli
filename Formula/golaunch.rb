# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Golaunch < Formula
  desc "Launch your favorite apps with a single command"
  homepage "https://github.com/raufzer/golaunch-cli"
  version "1.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/raufzer/golaunch-cli/releases/download/v1.1.0/golaunch-cli_1.1.0_darwin_amd64.tar.gz"
      sha256 "f1ff79ca09f18e825b98dd63cdd93d60feb5a96e6147d865ae8db5e16e25bcd7"

      def install
        bin.install "golaunch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/raufzer/golaunch-cli/releases/download/v1.1.0/golaunch-cli_1.1.0_darwin_arm64.tar.gz"
      sha256 "3c866c4cb010ebce371c1584b5f6677b4120c073ad1afe20efe21a62bc4b1829"

      def install
        bin.install "golaunch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raufzer/golaunch-cli/releases/download/v1.1.0/golaunch-cli_1.1.0_linux_amd64.tar.gz"
        sha256 "e5b4e3f36bc4530884a7121338bea686c221c1c2703b19e6254956644735f8c1"

        def install
          bin.install "golaunch"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raufzer/golaunch-cli/releases/download/v1.1.0/golaunch-cli_1.1.0_linux_arm64.tar.gz"
        sha256 "e1b8146dc38669c397a8e9eb9a529c63c998bbaa383e90b0f0f6c98bf59ac731"

        def install
          bin.install "golaunch"
        end
      end
    end
  end
end
