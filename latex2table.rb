class Latex2table < Formula
  desc "Create a pdf of a table from a latex table fragment"
  homepage ""
  url "https://github.com/will-fawcett/latex2table/archive/v0.1.0.tar.gz"
  sha256 "6402112957e52531dd0006270665a336ba35162c3e2059ad5075a2e22abadab1"
  license "ISC"

  def install
        bin.install "testscript" 
  end

end
