require "formula"

class KeyHac < Formula
  homepage "https://sites.google.com/site/craftware/keyhac-ja"
  url "http://crftwr.github.io/keyhac/mac/download/Keyhac-1.10.dmg"
  sha256 "1b70a281c797f6532b2149049adb961f48b98ed2a5ba0834a1e7f84e653cd335"
  head "https://github.com/masawada/chikubeam.git"
  version "1.10"

  def install
    system "hdiutil attach Keyhac-1.10.dmg"
    system "cp /Volumes/Keyhac/Keyhac.app /tmp/"
    # bin.install "keyhac"
  end
end