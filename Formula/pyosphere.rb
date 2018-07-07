class Pyosphere < Formula
  desc "A script to enable easy and error-free imports in python."
  homepage "https://github.com/vedantpuri/pyosphere"
  url "https://github.com/vedantpuri/pyosphere/archive/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "0fba26013c481a3141bbe4e649ef413d7def2ea33dc1490823ff9212cb56d0b2"

  def install
    bin.install "pyosphere.sh" => "pyosphere"
  end
end
