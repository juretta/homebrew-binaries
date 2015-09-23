require 'formula'

class StashLogparser < Formula
  homepage 'https://bitbucket.org/ssaasen/stash-log-parser'
  url 'https://bitbucket.org/ssaasen/stash-log-parser/downloads/logparser-osx-x86_64-v3.0.tar.gz'
  sha1 '7ffde894eedf0c0a2aecf21ab20e9a0478d2ecd7'
  version '3.0'

  def install
    bin.install Dir['bin/*']
  end
end
