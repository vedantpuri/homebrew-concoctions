class Pyosphere < Formula
  desc "A script to enable easy and error-free imports in python."
  homepage "https://github.com/vedantpuri/pyosphere"
  url "https://github.com/vedantpuri/pyosphere/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "6918f3b09232309e46f9fb1a713c5fbe60330279ed646c4d13223e0922da098e"
  # depends_on "cmake" => :build

  def install
    bin.install "pyosphere.sh" => "pyosphere"
  end
end
