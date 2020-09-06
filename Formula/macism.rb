class Macism < Formula
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/v1.3.0.tar.gz"
  version "1.3.0"
  sha256 "a41b3acb305dcf4682a9d9beeffe63d01573bb5c97c49f3819132d275ac2bdb9"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
