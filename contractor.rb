class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.46/contractor_0.0.46_darwin_amd64.tar.gz"
  sha256 "a4790aadfd0f78d4b6083654bc5537f213a7de90f37ad5cf3b413355d91da305"
  license "MIT"

  def install
    bin.install "contractor"
  end
end