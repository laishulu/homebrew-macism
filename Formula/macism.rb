class Macism < Formula
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/v1.1.1.tar.gz"
  version "1.1.1"
  sha256 "a3adac3ee0e9c1d62d8b10fa1a5d51a31aa98a9189b11e656578f320b72b2e33"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
