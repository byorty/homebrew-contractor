class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.17/contractor-0.0.17-darwin-arm64.tar.gz"
  sha256 "d2a76450ea35149d8fc12a087a278b2a07e9307af8ac0edba07056cd45e415e6"
  license "MIT"

  def install
    bin.install "contractor"
  end
end