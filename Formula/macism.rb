class Macism < Formula
  version "1.0.0"
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/1.0.0.zip"
  sha256 "9c5d6dc6f1d57b8163e7fa035a2b30bbb65d0f2e8fa143b56c3a368122117a7f"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
