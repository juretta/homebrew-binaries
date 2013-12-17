require 'formula'

class Spy < Formula
  homepage 'https://bitbucket.org/ssaasen/spy'
  url 'https://bitbucket.org/ssaasen/spy/downloads/spy-osx-x86_64-v0.12.tar.gz'
  sha1 '978d321f2f9956dc836b75bd4d552205798e3cf0'
  version '0.12'

  def install
    bin.install Dir['bin/*']
    man1.install('man/spy.1')
  end
end
