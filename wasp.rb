class Wasp < Formula
  desc "A programming language that understands what a web app is."
  homepage "https://wasp-lang.dev/"
  url "https://github.com/wasp-lang/wasp/releases/download/v0.1.7/wasp-osx-x86_64.tar.gz"
  version "v0.1.7"
  sha256 ""
  license "MIT License"

  def install
    bin.install "wasp-bin"
  end
end
