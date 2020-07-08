class Macism < Formula
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/v1.2.1.tar.gz"
  version "1.2.1"
  sha256 "577c99eecc0bbf8f36f8adbff277170ca57e7057771446dd072c2a44b19c043c"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
