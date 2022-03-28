class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.49/contractor_0.0.49_darwin_amd64.tar.gz"
  sha256 "3fb6180ff7230ea73677ff5027256ebd24e93da3ac4e10cbae715b3bd4315b79"
  license "MIT"

  def install
    bin.install "contractor"
  end
end