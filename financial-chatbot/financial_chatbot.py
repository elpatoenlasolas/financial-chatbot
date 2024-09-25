from budgeting import get_budgeting_response
from saving import get_saving_response
from investing import get_investing_response
from credit import get_credit_response
from debt import get_debt_response

# Mapping topics to their respective response functions
response_functions = {
    "budgeting": get_budgeting_response,
    "saving": get_saving_response,
    "investing": get_investing_response,
    "credit": get_credit_response,
    "debt": get_debt_response
}

def financial_chatbot():
    print("Welcome to the Financial Literacy Chatbot!")
    print("You can ask about Budgeting, Saving, Investing, Credit, or Debt.")
    print("Type 'exit' to quit the chat.")

    while True:
        user_input = input("You: ").lower()
        if user_input == 'exit':
            print("Thank you for chatting! Stay financially savvy!")
            break
        
        # Simple keyword matching for topics
        topic = next((keyword for keyword in response_functions.keys() if keyword in user_input), None)
        if topic:
            print("Bot:", response_functions[topic]())
        else:
            print("Bot: I'm not sure about that. Try asking about budgeting, saving, investing, credit, or debt.")

if __name__ == "__main__":
    financial_chatbot()
