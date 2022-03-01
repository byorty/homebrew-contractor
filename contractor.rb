class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.36/contractor_0.0.36_darwin_amd64.tar.gz"
  sha256 "386d37326ea940ee62ac38d6b672cfee438320d0afbc9edd2f13ebfb1e44bf00"
  license "MIT"

  def install
    bin.install "contractor"
  end
end