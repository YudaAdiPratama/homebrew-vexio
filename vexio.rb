# typed: false
# frozen_string_literal: true

class Vexio < Formula
   homepage "https://github.com/YudaAdiPratama/vexio"
   url "https://github.com/YudaAdiPratama/vexio/archive/v1.7.0.tar.gz"
   version "1.7.0"
   revision 0
 
   bottle do
     root_url "https://github.com/YudaAdiPratama/vexio/releases/download/v1.7.0"
     sha256 catalina: "b1562e0e2d97288104839884871212d4c2ab1b54b0764aa9bb5f24bb1d5d37ab"
   end
 
   bottle do
     root_url "https://github.com/YudaAdiPratama/vexio/releases/download/v1.7.0"
     sha256 big_sur: "eab3fbc3688aecec0fe90b8d0fe3cb7beb84ed773ba0411fc2f855c66deaf882"
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
 __END__