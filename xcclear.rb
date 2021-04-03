class Xcclear < Formula
    desc "Command line utility to clear unwanted Xcode files"
    homepage "https://github.com/lajosdeme/xcclear"
    url "https://github.com/lajosdeme/xcclear/releases/download/v1.0.1/xcclear-1.0.1.tar.gz"
    sha256 "f1e4f21a570e9d0ae1fb23fe179be07eb23f854823403a128c60c5923c34b103"

    bottle :unneeded

    def install
        bin.install "xcclear"
    end
    
    test do
        system "#{bin}/xcclear", "--version"
    end

end
