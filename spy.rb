require 'formula'

class Spy < Formula
  homepage 'https://bitbucket.org/ssaasen/spy'
  url 'https://bitbucket.org/ssaasen/spy/downloads/spy-osx-x86_64-v0.13.tar.gz'
  sha256 '077fafd355159d0172bfdfe98e4a692b19daeaedc44f395026e666a35236b226'
  version '0.13'

  def install
    bin.install Dir['bin/*']
    man1.install('man/spy.1')
  end
end
