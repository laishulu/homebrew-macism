class Macism < Formula
  version '1.0.0'
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/1.0.0.zip"
  sha256 "3a2fec884705f7fdca6231696f9a0819a5107f7bb0112353c86c93604189ab63"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc" "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
