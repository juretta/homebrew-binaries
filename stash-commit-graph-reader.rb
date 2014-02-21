require 'formula'

class StashCommitGraphReader < Formula
  homepage 'https://bitbucket.org/ssaasen/stash-commit-graph-reader'
  url 'https://bitbucket.org/ssaasen/stash-commit-graph-reader/downloads/stash-commit-graph-reader-0.3.tar.gz'
  sha1 'cae1fec162730f20cbb75d7c6ec8e8b940b72d86'
  version '0.3'

  def install
    bin.install Dir['bin/*']
  end
end
