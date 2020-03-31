class Macism < Formula
  version '1.0.0'
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/releases/download/#{version}/macism-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "cf3c5d84d7187272e017f06b06cc18b30b590393138b05ae11a9d83662e8fd5d"

  def install
    bin.install "macism"
  end

  test do
    system "true"
  end
end
