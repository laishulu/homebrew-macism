class Macism < Formula
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/v1.2.2.tar.gz"
  version "1.2.2"
  sha256 "d451866c0c7a69067cefa9202fb5cd2a858f0e3ded8778bbe169636bf4f78ab9"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
