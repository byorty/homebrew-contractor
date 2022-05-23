class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.58/contractor_0.0.58_darwin_amd64.tar.gz"
  sha256 "85ab8edbd5c9255fc428eef64d08ecfd6467df9babe5131b03ce638996e20ecb"
  license "MIT"

  def install
    bin.install "contractor"
  end
end