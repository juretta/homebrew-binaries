require 'formula'

class StashCommitGraphReader < Formula
  homepage 'https://bitbucket.org/ssaasen/stash-commit-graph-reader'
  url 'https://bitbucket.org/ssaasen/stash-commit-graph-reader/downloads/stash-commit-graph-reader-0.2.tar.gz'
  sha1 'c527b3747fad33eda83737fa307e43c7ca99f225'
  version '0.2'

  def install
    bin.install Dir['bin/*']
  end
end
