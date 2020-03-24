class Bashrc < Formula
  desc "NMAAHC's bashrc file for use across computers"
  homepage "https://github.com/NMAAHC/bashrc"
  url "https://github.com/NMAAHC/bashrc/archive/v1.0.tar.gz"
  sha256 "1a405973f5e4063f59fb2cb3c667809d9981dbf4e9620d53392daf47701ad0af"
  head "https://github.com/NMAAHC/bashrc.git"

  depends_on "cowsay"
  depends_on "dvdauthor"
  depends_on "dvdrtools"
  depends_on "exiftool"
  depends_on "ffmpeg" => ["with-sdl2", "with-freetype"]
  depends_on "flac"
  depends_on "md5deep"
  depends_on "media-info"
  depends_on "mediaconch"
  depends_on "normalize"
  depends_on "rsync"
  depends_on "sdl"
  depends_on "tree"
  depends_on "xmlstarlet"

def install
    bin.install "bashrc"
    bin.install "bashrc_alias"
    bin.install "bashrc_colors"
    bin.install "bashrc_functions"
   end
end
