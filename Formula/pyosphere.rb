class Pyosphere < Formula
  desc "A script to enable easy and error-free imports in python."
  homepage "https://github.com/vedantpuri/pyosphere"
  url "https://github.com/vedantpuri/pyosphere/archive/1.1.2.tar.gz"
  version "1.1.2"
  sha256 "a8044a792499fe4750355ad90756f959e68df34cc6a922ffa2fea7fb567b8128"

  def install
    bin.install "pyosphere.sh" => "pyosphere"
  end
end
