class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.54/contractor_0.0.54_darwin_amd64.tar.gz"
  sha256 "465d2cae16e04570e333d1c5946becba586ee82332bb1160508870401f54719c"
  license "MIT"

  def install
    bin.install "contractor"
  end
end