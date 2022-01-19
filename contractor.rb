class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.35/contractor_0.0.35_darwin_amd64.tar.gz"
  sha256 "483e5bfc89e7f7e10dcc83ca2f472bf9389f8a0a0bf0a5baf40dd0a0dea64f15"
  license "MIT"

  def install
    bin.install "contractor"
  end
end