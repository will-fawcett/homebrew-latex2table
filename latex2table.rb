class Latex2table < Formula
  desc "Create a pdf of a table from a latex table fragment."
  homepage "https://github.com/will-fawcett/latex2table"
  url "https://github.com/will-fawcett/latex2table/archive/v1.0.0.tar.gz"
  sha256 "0759e7233373c35ac8ee8f471c2a19a9042a8108b3a223af063537ab23f0772f"
  license "ISC"

  depends_on "pdflatex"

  def install
        bin.install "latex2table" 
  end

end
