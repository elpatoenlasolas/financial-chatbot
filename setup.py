from setuptools import setup, find_packages

setup(
    name='financial-chatbot',
    version='0.1.0',
    packages=find_packages(),
    install_requires=[
        # Add any dependencies here
    ],
    entry_points={
        'console_scripts': [
            'financial-chatbot=financial_chatbot.financial-chatbot:main',  # Adjust if necessary
        ],
    },
)