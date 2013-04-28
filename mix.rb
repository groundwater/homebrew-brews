require 'formula'

class Mix < Formula

  url 'https://github.com/jacobgroundwater/Mix.git'
  homepage 'https://github.com/jacobgroundwater/Mix'  
  version "0.0.1"
  
  def install
    bin.install 'bin/mix'
    prefix.install Dir['lib']
  end
  
end