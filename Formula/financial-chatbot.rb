class FinancialChatbot < Formula
    include Language::Python::Virtualenv
  
    desc "A terminal bot for financial literacy"
    homepage "https://github.com/elpatoenlasolas/homebrew-financial-chatbot"
    url "https://github.com/elpatoenlasolas/homebrew-financial-chatbot/archive/refs/tags/0.1.0.tar.gz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5" 
    url "https://github.com/elpatoenlasolas/homebrew-financial-chatbot/archive/refs/tags/v0.1.0.tar.gz"
    url "https://github.com/elpatoenlasolas/homebrew-financial-chatbot/archive/refs/tags/0.1.0.tar.gz"
    sha256 "0c8a75e1db8d20ab355f1d43aed531e5562665b53b64cb03beba9ac8021b3fa4f" 
    license "MIT"
  
    depends_on "python@3.11"
  
    def install
      virtualenv_install_with_resources
    end
  
    test do
      system "#{bin}/financial-chatbot", "--help" 
    end
  end  
