### Name
Trading News Agent

### Description
The Trading News Agent is an AI-powered financial assistant designed to continuously monitor and analyze market news for specific companies. It identifies publicly traded companies based on a user-defined market, sector, or theme, then periodically fetches recent news, summarizes key facts, and generates investment recommendations.

### Main Functions
*   **Company Identification**: Prompts the user for a market/theme (e.g., "US Semiconductor Market") and uses AI to identify relevant publicly traded companies, including their names and tickers.
*   **News Aggregation**: Fetches recent news articles for each tracked company, providing summaries, relevance scores, and sentiment scores for each news item. This function leverages Google Search for grounding.
*   **Fact Management**: Processes and merges new news facts with existing ones for each company, ensuring uniqueness and maintaining a concise history of relevant information.
*   **Recommendation Generation**: Based on the aggregated and pruned facts, it generates investment recommendations (Long/Short/Neutral) for each company, including justifications and hypothetical scenarios.
*   **Hourly Monitoring**: Operates on an hourly cycle, repeating the news fetching, fact updating, and recommendation generation process for all tracked companies.

### Inputs
*   **User Input (stdin)**: An initial query for the market, sector, or theme of interest (e.g., "US Semiconductor Market", "AI Chip Manufacturers").
*   **Environment Variable**: `GEMINI_API_KEY` for authenticating with the Google Gemini API.

### Outputs
*   **Console Output (stdout)**:
    *   Confirmation of identified companies.
    *   Progress updates during news fetching and fact processing.
    *   Summaries of fetched news articles with relevance and sentiment scores.
    *   Final investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.