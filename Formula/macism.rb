class Macism < Formula
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/v1.1.0.tar.gz"
  version "1.1.0"
  sha256 "f22391bdc0fe17ad57da46b0610a0fe7c491f128d59c8f4244b778a9bd6d6125"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
