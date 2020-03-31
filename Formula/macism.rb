class Macism < Formula
  version '1.0.0'
  desc "MacOS Input Source Manager"
  homepage "https://github.com/laishulu/macism"
  url "https://github.com/laishulu/macism/releases/download/#{version}/macism-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "7f5a47e64906ee3f5be06f9c98572f1e2481d922657e49455cb4f2842d059ef3"

  def install
    bin.install "macsim"
  end

  test do
    system "true"
  end
end
