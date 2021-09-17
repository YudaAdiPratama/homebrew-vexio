# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Vexio < Formula
  homepage "https://github.com/YudaAdiPratama/vexio"
  revision 0
  url "https://github.com/YudaAdiPratama/vexio/releases/download/v1.7.4/vexio-1.7.4.big_sur.bottle.tar.gz"
  version "1.7.4"

  option :universal

  depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on :xcode => :build
   depends_on :macos => :big_sur
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/YudaAdiPratama/vexio/releases/download/v1.7.4"
      sha256 "5dc376aa20241233b76e2ec2c1d4e862443a0250916b2838a1ff871e8a6dc2c5" => :big_sur
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
