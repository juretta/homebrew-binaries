require 'formula'

class Spy < Formula
  homepage 'https://bitbucket.org/ssaasen/spy'
  url 'https://bitbucket.org/ssaasen/spy/downloads/spy-osx-x86_64-v0.11.tar.gz'
  sha1 '211849bfa2d711e285927b7590dd4577e9e4aad0'
  version '0.11'

  def install
    bin.install Dir['bin/*']
    man1.install('man/spy.1')
  end
end
