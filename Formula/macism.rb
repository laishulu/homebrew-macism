class Macism < Formula
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/v1.3.1.tar.gz"
  sha256 "d1e30236a0c5fa77ff7d1aeb03f525fd8e795e78ce4bc4e2b787f291f6896f54"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
