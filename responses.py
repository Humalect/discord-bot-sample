def handle_response(message) -> str:
    p_message = message.lower()

    if p_message:
        return p_message

    return 'I do not know, trust me'