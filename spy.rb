require 'formula'

class Spy < Formula
  homepage 'https://bitbucket.org/ssaasen/spy'
  url 'https://bitbucket.org/ssaasen/spy/downloads/spy-osx-x86_64-v0.7.tar.gz'
  sha1 '7c26c1452bb5a5a8a41eccf81f04e8a4595e40e0'
  version '0.7'

  def install
    bin.install Dir['*']
  end
end
