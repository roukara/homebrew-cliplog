class Cliplog < Formula
  desc "CLI tool to track clipboard history and export as Markdown"
  homepage "https://github.com/roukara/cliplog"
  url "https://github.com/roukara/cliplog/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "e923dee84ba4a88667196904f1fd19e42d67f99a7b8ce36e8595c0f35f236b36"
  version "1.0.0"

  def install
    bin.install "bin/cliplog"
    bin.install "bin/cliplog_watcher.sh"
    bin.install "bin/cliplog_export.sh"
  end

  def caveats
    <<~EOS
      Usage:
        cliplog start   # Start clipboard monitoring
        cliplog export  # Export clipboard history to Markdown
        cliplog stop    # Stop clipboard monitoring
    EOS
  end
end
