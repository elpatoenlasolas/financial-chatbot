from setuptools import setup, find_packages

setup(
    name='financial-chatbot',
    version='0.1.0',
    packages=find_packages(),
    entry_points={
        'console_scripts': [
            'financial-chatbot = financial_chatbot:financial_chatbot',
        ],
    },
    install_requires=[
        # Add any required dependencies here, e.g.:
        # 'numpy', 'requests',
    ],
    description='A terminal bot for financial literacy',
    author='Your Name',
    author_email='your.email@example.com',
    url='https://github.com/yourusername/financial-chatbot',  
)