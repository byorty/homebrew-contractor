class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.56/contractor_0.0.56_darwin_amd64.tar.gz"
  sha256 "0d49df8e79fe7297aedb80c5a9f74623d9cdcad8b9d456f01e76da6dc0253003"
  license "MIT"

  def install
    bin.install "contractor"
  end
end