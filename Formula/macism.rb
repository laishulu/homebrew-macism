class Macism < Formula
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/v1.0.1.tar.gz"
  version "1.0.1"
  sha256 "8f0e2a4104c24ce0455b801be2ca8eba147811732b32ce6a03a47fd91f1a018d"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
