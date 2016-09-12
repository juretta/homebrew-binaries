require 'formula'

class StashCommitGraphReader < Formula
  homepage 'https://bitbucket.org/ssaasen/stash-commit-graph-reader'
  url 'https://bitbucket.org/ssaasen/stash-commit-graph-reader/downloads/stash-commit-graph-reader-0.3.tar.gz'
  sha256 '5fa62bcda10b76e676899fc82901302b273451c91e7f8a883776e6779faf01a8'
  version '0.3'

  def install
    bin.install Dir['bin/*']
  end
end
