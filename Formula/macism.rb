class Macism < Formula
  version '1.0.0'
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/1.0.0.zip"
  sha256 "1648afd70617e32dcf0ff06e0bd2d05135b66b2b0ed835adaae7c242f3c6372b"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
