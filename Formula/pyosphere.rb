class Pyosphere < Formula
  desc "A script to enable easy and error-free imports in python."
  homepage "https://github.com/vedantpuri/pyosphere"
  url "https://github.com/vedantpuri/pyosphere/archive/1.1.1.tar.gz"
  version "1.1.1"
  sha256 "478f675b7f643a32dc3c1e567d4014c32bce2d249a7fbad2db1df902a56a2abe"

  def install
    bin.install "pyosphere.sh" => "pyosphere"
  end
end
