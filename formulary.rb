class Contractor < Formula
  homepage "https://github.com/byorty/contractor"
  desc ""
  url "https://github.com/byorty/contractor/releases/download/0.0.17/contractor-0.0.17-darwin-arm64.tar.gz"
  sha256 "d2a76450ea35149d8fc12a087a278b2a07e9307af8ac0edba07056cd45e415e6"
  license "MIT"

  def install
    system "./configure", *std_configure_args, "--disable-silent-rules"
  end

  test do
    system "false"
  end
end