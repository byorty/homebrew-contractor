class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.55/contractor_0.0.55_darwin_amd64.tar.gz"
  sha256 "a6381dff51601c5a20dde3165236c2c50efdbe0cbb9329e69785c743c778407e"
  license "MIT"

  def install
    bin.install "contractor"
  end
end