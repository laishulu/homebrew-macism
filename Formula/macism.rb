class Macism < Formula
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/v1.3.3.tar.gz"
  sha256 "049b59be3aa4baf6c0bfcb3b8da34e2eeeb5817b5f36191fb7a08f44552e3505"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
