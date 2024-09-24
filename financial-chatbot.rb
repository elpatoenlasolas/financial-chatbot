class FinancialChatbot < Formula
    include Language::Python::Virtualenv
  
    desc "A terminal bot for financial literacy"
    homepage "https://github.com/elpatoenlasolas/homebrew-financial-bot"
    url "https://github.com/elpatoenlasolas/homebrew-financial-bot/archive/refs/tags/v0.1.1.tar.gz"
    sha256 "84560c444ed4ebb89e8db92677a55414f39d0cc2c9cfc5919bf5f30146c8454d" 
    license "MIT"
  
    depends_on "python@3.11"
  
    def install
      virtualenv_install_with_resources
    end
  
    test do
      system "#{bin}/financial-chatbot", "--help" 
    end
  end  
