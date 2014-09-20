require 'formula'

class StashLogParser < Formula
  homepage 'https://bitbucket.org/ssaasen/stash-log-parser'
  url 'https://bitbucket.org/ssaasen/stash-log-parser/downloads/logparser-osx-x86_64-v2.0.tar.gz'
  sha1 '70b70cdf508abc2cc436d94c611e0fc84231c2a1'
  version '2.0'

  def install
    bin.install Dir['bin/*']
  end
end
