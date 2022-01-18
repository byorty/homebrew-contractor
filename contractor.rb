class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc "Reads the description document and generates test cases that will ensure that your application is compliant with its description"
  url "https://github.com/byorty/contractor/releases/download/0.0.22/contractor_0.0.22_Darwin_arm64.tar.gz"
  sha256 "1d4f287fe3808a9fe27abfe0b7d028f4a58c19dd3903f10a9a89e167f7f70407"
  license "MIT"

  def install
    bin.install "contractor"
  end
end