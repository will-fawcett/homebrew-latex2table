class Latex2table < Formula
  desc "Create a pdf of a table from a latex table fragment."
  homepage "https://github.com/will-fawcett/latex2table"
  url "https://github.com/will-fawcett/latex2table/archive/v1.1.0.tar.gz"
  sha256 "34712a7de96b4997e1cb281039ceead32ea93d663eb4f417f3040acb65cd7677"
  license "ISC"

  def install
        bin.install "latex2table" 
        bin.install "make_table.tex"
  end

end
