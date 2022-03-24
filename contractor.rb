class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.48/contractor_0.0.48_darwin_amd64.tar.gz"
  sha256 "08c06b2d5141fb988c3289738a0703a6a1caf12ec13d1ea3652f56ec33428009"
  license "MIT"

  def install
    bin.install "contractor"
  end
end