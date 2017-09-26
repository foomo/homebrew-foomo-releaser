class FoomoReleaser < Formula
  desc "CLI Utility to generate releases for foomo-related projects"
  homepage "https://github.com/foomo/foomo-releaser"
  url "https://github.com/foomo/foomo-releaser/releases/download/0.1/foomo-releaser_0.1_darwin_amd64.tar.gz"
  version "0.1"
  sha256 "9ecda15412a73a1db7d08a2067db1c55d0fda4c75e0a4c9bb26ca60ca99b136d"

  def install
    bin.install "foomo-releaser"
  end

  def caveats
    "foomo-releaser -t {TOKEN} -d {DIRECTORY} -v {VERSION}"
  end
end
