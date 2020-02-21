class Pkgo < Formula
  desc "Open the document for Go package by CLI"
  url "https://github.com/yuzuy/pkgo/releases/download/v0.1.0/pkgo"
  sha256 "51b0bbd05e889057ac9a4584f820b4da765f2ce2a49ee26c6ffdd55b72362997"

  def install
    bin.install "pkgo"
  end
end

