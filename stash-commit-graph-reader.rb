require 'formula'

class Spy < Formula
  homepage 'https://bitbucket.org/ssaasen/stash-commit-graph-reader'
  url 'https://bitbucket.org/ssaasen/stash-commit-graph-reader/downloads/stash-commit-graph-reader-0.1.tar.gz'
  sha1 '20e8e8639797ee0a0ffd3d2fe02a7210d2688239'
  version '0.1'

  def install
    bin.install Dir['bin/*']
  end
end
