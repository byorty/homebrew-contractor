class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.38/contractor_0.0.38_darwin_amd64.tar.gz"
  sha256 "8382127dbb44365de724ced9145ca2b7b2caffbc327ab4a00be16ff6e644d571"
  license "MIT"

  def install
    bin.install "contractor"
  end
end