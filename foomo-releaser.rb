class FoomoReleaser < Formula
  desc "CLI Utility to generate releases for foomo-related projects"
  homepage "https://github.com/foomo/foomo-releaser"
  url "https://github.com/foomo/foomo-releaser/releases/download/0.3/foomo-releaser_0.3_darwin_amd64.tar.gz"
  version "0.3"
  sha256 "3c223b4c98594e5d74becf9d0a1aa08d471cb7b3c854f1f8595ecfef72927d61"

  def install
    bin.install "foomo-releaser"
  end

  def caveats
    "foomo-releaser -t {TOKEN} -d {DIRECTORY} -v {VERSION}"
  end

  test do
    
  end
end
