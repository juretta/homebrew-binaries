require 'formula'

class StashLogparser < Formula
  homepage 'https://bitbucket.org/ssaasen/stash-log-parser'
  url 'https://bitbucket.org/ssaasen/stash-log-parser/downloads/logparser-osx-x86_64-v3.0.tar.gz'
  sha256 'ffa942001c4fa3d8d237e5f0976ecd1aa944755c7bde9fb3d8c04e7e3d2476ed'
  version '3.0'

  def install
    bin.install Dir['bin/*']
  end
end
