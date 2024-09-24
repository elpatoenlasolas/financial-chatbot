class FinancialChatbot < Formula
    include Language::Python::Virtualenv
  
    desc "A terminal bot for financial literacy"
    homepage "https://github.com/elpatoenlasolas/financial-chatbot"
    url "https://github.com/elpatoenlasolas/financial-chatbot/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed" 
    license "MIT"
  
    depends_on "python@3.11"
  
    def install
      virtualenv_install_with_resources
    end
  
    test do
      system "#{bin}/financial-chatbot", "--help" 
    end
  end  
