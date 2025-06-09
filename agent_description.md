### Name
Trading News Agent

### Description
The Trading News Agent is designed to provide continuous market intelligence and investment recommendations. It identifies publicly traded companies within a user-specified market, sector, or theme. The agent then fetches recent news for these companies, extracts and manages relevant facts, and generates actionable investment recommendations, including sentiment (Long/Short/Neutral), justifications, and hypothetical scenarios. It operates in hourly cycles to keep its analysis and recommendations up-to-date.

### Inputs
*   **User Input (stdin)**: An initial query specifying the market, sector, or theme of interest (e.g., 'US Semiconductor Market', 'AI Chip Manufacturers').

### Outputs
*   **Console Output (stdout)**:
    *   A list of identified companies with their names and tickers.
    *   Summaries of fetched news articles, including relevance and sentiment scores.
    *   Updates on the fact collection and pruning process for each company.
    *   Detailed investment recommendations for each tracked company, formatted with sentiment, justification, and two hypothetical scenarios.

### Environment Variables
*   `GEMINI_API_KEY`: Required for authenticating with the Google Gemini API, which is used for all AI model inferences and grounded searches (e.g., fetching news).