class Macism < Formula
  version "1.0.1"
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/v1.0.1.zip"
  sha256 "914f72f7e73288c052c072d9c46bfbd8c218f81400018413e7dcedd334d552ee"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc", "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
