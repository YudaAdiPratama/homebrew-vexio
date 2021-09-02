# typed: false
# frozen_string_literal: true

class Vexio < Formula
  homepage "https://github.com/YudaAdiPratama/vexio"
  url "https://github.com/YudaAdiPratama/vexio/releases/download/v1.7.0/vexio-1.7.0.mojave.bottle.tar.gz"
  version "1.7.0"
  revision 0

  bottle do
    root_url "https://github.com/YudaAdiPratama/vexio/releases/download/v1.7.0"
    sha256 big_sur: "5dc376aa20241233b76e2ec2c1d4e862443a0250916b2838a1ff871e8a6dc2c5"
  end
  
  bottle do
    root_url "https://github.com/YudaAdiPratama/vexio/releases/download/v1.7.0"
    sha256 mojave: "c3f66cdf5fb02469a9e8d11cb2637eb347ba44b2b68ef77d84bdb1401d6bb685"
  end

  bottle do
    root_url "https://github.com/YudaAdiPratama/vexio/releases/download/v1.7.0"
    sha256 catalina: "b1562e0e2d97288104839884871212d4c2ab1b54b0764aa9bb5f24bb1d5d37ab"
  end
  option :universal

  depends_on arch: :intel
  depends_on "gmp"
  depends_on "libpqxx"
  depends_on "libusb"
  depends_on macos: :mojave
  depends_on "openssl@1.1"
  def install
    raise "Error, only supporting binary packages at this time"
  end
end
