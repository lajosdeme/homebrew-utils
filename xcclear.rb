class Xcclear < Formula
    desc "Command line utility to clear unwanted Xcode files"
    homepage "https://github.com/lajosdeme/xcclear"
    url "https://github.com/lajosdeme/xcclear/releases/download/v1.0.1/xcclear-1.0.1.tar.gz"
    sha256 "406ee201078c147ca273d204afeb599a4f0a6b1a66318f6fc9b30bca6902410a"

    def install
        bin.install "xcclear"
    end
    
    test do
        system "#{bin}/xcclear", "--version"
    end

end
