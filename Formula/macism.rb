class Macism < Formula
  version '1.0.0'
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/1.0.0.zip"
  sha256 "b30a691488d60d997c1029a842823a5ce31aa1c54c99f7083f59fc44dc37277d"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
