class FoomoReleaser < Formula
  desc "CLI Utility to generate releases for foomo-related projects"
  homepage "https://github.com/foomo/foomo-releaser"
  url "https://github.com/foomo/foomo-releaser/releases/download/0.2/foomo-releaser_0.2_darwin_amd64.tar.gz"
  version "0.2"
  sha256 "dcaf93be43dedb580230ff3eb79dcc53671d933406493a083f0a3399747c8ecd"

  def install
    bin.install "foomo-releaser"
  end

  def caveats
    "foomo-releaser -t {TOKEN} -d {DIRECTORY} -v {VERSION}"
  end

  test do
    
  end
end
