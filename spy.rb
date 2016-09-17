require 'formula'

class Spy < Formula
  homepage 'https://bitbucket.org/ssaasen/spy'
  url 'https://bitbucket.org/ssaasen/spy/downloads/spy-osx-x86_64-v0.15.tar.gz'
  sha256 '94eabecb589b3e7f2495d69d054365ced14bd7827b5cf24ce6270d24a5596a4d'
  version '0.15'

  def install
    bin.install Dir['bin/*']
    man1.install('man/spy.1')
  end
end
