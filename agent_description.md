### Agent Name: Trading News Agent

### Description
The Trading News Agent is an AI-powered assistant designed to monitor financial markets. It identifies key publicly traded companies based on a user-provided market, sector, or theme, and then continuously fetches the latest news, analyzes sentiment, and generates investment recommendations for these companies.

### Functionality
*   **Company Identification**: Prompts the user for a market, sector, or theme (e.g., "US Semiconductor Market") and identifies relevant publicly traded companies, including their names and stock tickers.
*   **News Aggregation**: Periodically fetches recent news articles for each identified company using Google Search.
*   **Fact Extraction & Management**: Processes news articles to extract key facts, assesses their relevance and sentiment, and maintains an updated list of facts for each company, pruning older or duplicate information.
*   **Investment Recommendation**: Generates concise investment recommendations (Long/Short/Neutral) for each company, providing justifications and hypothetical scenarios based on the gathered news and facts.
*   **Continuous Monitoring**: Operates in an hourly cycle, repeatedly fetching news, updating facts, and generating new recommendations to provide up-to-date market insights.

### Inputs
*   **User Input (stdin)**: An initial query specifying the market, sector, or theme of interest (e.g., "US Semiconductor Market").
*   **Environment Variable**: `GEMINI_API_KEY` (required for authenticating with the Google Gemini API).

### Outputs
*   **Console Output (stdout)**:
    *   List of identified companies being tracked.
    *   Summaries of fetched news articles, including relevance and sentiment scores.
    *   Status updates on fact processing.
    *   Detailed investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.
    *   Cycle status and sleep notifications.