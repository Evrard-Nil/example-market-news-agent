### Agent Name
Trading News Agent (Sentiment Analysis Agent)

### Description
The Trading News Agent is designed to provide hourly investment recommendations for publicly traded companies within a specified market, sector, or theme. Upon startup, it prompts the user to enter a target query (e.g., "US Semiconductor Market"). It then identifies relevant companies, fetches recent news for each, processes and prunes key facts from the news, and generates concise investment recommendations with justifications and hypothetical scenarios. This process repeats hourly, keeping the recommendations up-to-date.

### Main Functions
*   **Identifies Companies**: Based on a user-provided market, sector, or theme, it identifies relevant publicly traded companies, including their names and tickers.
*   **Fetches News**: Gathers recent news articles for each tracked company using AI-powered search and summarization.
*   **Manages Facts**: Extracts and updates key facts from the fetched news, ensuring no duplicates and maintaining a relevant set of information for each company.
*   **Generates Recommendations**: Provides investment recommendations (Long/Short/Neutral) for each company, complete with justifications and hypothetical scenarios, based on the latest facts and news sentiment.
*   **Hourly Cycle**: Continuously monitors and updates recommendations for tracked companies on an hourly basis.

### Inputs
*   **User Input (stdin)**: A string representing the target market, sector, or theme (e.g., "US Semiconductor Market").

### Outputs
*   **Console Output (stdout)**:
    *   Information about identified companies.
    *   Summaries of fetched news items.
    *   Hourly investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.

### Environment Variables
*   **`GEMINI_API_KEY`**: Required for authenticating with the Google Gemini API, which powers the agent's AI interactions for company identification, news fetching, fact management, and recommendation generation.