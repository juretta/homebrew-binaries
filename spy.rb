require 'formula'

class Spy < Formula
  homepage 'https://bitbucket.org/ssaasen/spy'
  url 'https://bitbucket.org/ssaasen/spy/downloads/spy-osx-x86_64-v0.14.tar.gz'
  sha256 'f55058ecf378cb9fd2a09c4b1465a893e7da94939d434451f4d8aa61b68b5d8a'
  version '0.14'

  def install
    bin.install Dir['bin/*']
    man1.install('man/spy.1')
  end
end
