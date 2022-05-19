class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.57/contractor_0.0.57_darwin_amd64.tar.gz"
  sha256 "418f921f7058fe285734bc2ba8364262694c5958ea40897e637915f4145bc540"
  license "MIT"

  def install
    bin.install "contractor"
  end
end