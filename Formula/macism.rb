class Macism < Formula
  version '1.0.0'
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/archive/1.0.0.zip"
  sha256 "ad74c46bb30b9965e844eca65c4cbc2674d64901501f05af6111ee5434431e83"
  head "https://github.com/laishulu/macism/archive/master.zip"

  def install
    system "swiftc" "macism.swift"
    bin.install "macism"
  end

  test do
    system "true"
  end
end
