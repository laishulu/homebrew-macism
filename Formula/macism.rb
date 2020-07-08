class Macism < Formula
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/v1.2.0.tar.gz"
  version "1.2.0"
  sha256 "73b4993a21fc3468343415e99d69f888eae2139c08a528d4925990969accb7a9"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
