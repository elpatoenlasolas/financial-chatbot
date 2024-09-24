class FinancialChatbot < Formula
    include Language::Python::Virtualenv
  
    desc "A terminal bot for financial literacy"
    homepage "https://github.com/elpatoenlasolas/financial-chatbot"
    url "https://github.com/elpatoenlasolas/financial-chatbot/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "50962c506704aef655aa04c2374a1aad02b65030e1d7e62d1a15bbd8b8ccee00" 
    license "MIT"
  
    depends_on "python@3.11"
  
    def install
      virtualenv_install_with_resources
    end
  
    test do
      system "#{bin}/financial-chatbot", "--help" 
    end
  end  
