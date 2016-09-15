require 'formula'

class Spy < Formula
  homepage 'https://bitbucket.org/ssaasen/spy'
  url 'https://bitbucket.org/ssaasen/spy/downloads/spy-osx-x86_64-v0.12.tar.gz'
  sha256 '84197708bd771f87d8b792b3c0f2178852065f101b5fc4195dcfcec88f1676b4'
  version '0.12'

  def install
    bin.install Dir['bin/*']
    man1.install('man/spy.1')
  end
end
