class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.59/contractor_0.0.59_darwin_amd64.tar.gz"
  sha256 "d32ec0ca2c129ce966d9807b9ac2f209a98abbfb06db657e7f71a941cd7ad80c"
  license "MIT"

  def install
    bin.install "contractor"
  end
end