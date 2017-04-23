require 'formula'

class StashLogparser < Formula
  homepage 'https://bitbucket.org/ssaasen/stash-log-parser'
  url 'https://bitbucket.org/ssaasen/stash-log-parser/downloads/logparser-osx-x86_64-v3.1.tar.gz'
  sha256 '1c0a59ca5b72c25e0c44e5bd79b7695b5bbf1d19e89d9fc44d8e57e5af752b5d'
  version '3.1'

  def install
    bin.install Dir['bin/*']
  end
end
