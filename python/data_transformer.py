def format_message(user_name: str, score: float) -> str:
    """Formats a welcome message with business logic."""
    status = "Pass" if score >= 75.0 else "Needs Review"
    return f"User: {user_name.upper()} | Score: {score}% | Status: {status}"
