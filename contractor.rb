class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.50/contractor_0.0.50_darwin_amd64.tar.gz"
  sha256 "b0bce414d0219d7ad1376d49e4bd8fa2b149cb62aee89222b9dcb5ac11a0806b"
  license "MIT"

  def install
    bin.install "contractor"
  end
end