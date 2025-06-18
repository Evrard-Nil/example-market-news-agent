### Agent Name: Trading News Agent

The Trading News Agent is an AI-powered assistant designed to monitor financial markets, track specific companies, and provide investment recommendations based on real-time news and market sentiment.

#### Main Functions:
*   **Market/Theme Analysis**: Identifies publicly traded companies, currencies, cryptocurrencies, or bonds relevant to a user-specified market, sector, or theme.
*   **News Aggregation**: Fetches recent top news articles for each tracked company.
*   **Fact Management**: Processes and consolidates news into relevant facts, pruning old or duplicate information to maintain a concise knowledge base for each company.
*   **Investment Recommendation Generation**: Provides actionable investment recommendations (Long/Short/Neutral) for each tracked company, justified by the latest facts and including hypothetical scenarios.
*   **Continuous Monitoring**: Operates in an hourly cycle, continuously fetching new information and updating recommendations.

#### Inputs:
*   **User Input (stdin)**: A market, sector, or theme (e.g., 'US Semiconductor Market', 'AI Chip Manufacturers') provided at startup.
*   **Environment Variable**: `GEMINI_API_KEY` for authenticating with the Google Gemini API.

#### Outputs:
*   **Console Output (stdout)**:
    *   Identified companies and their tickers.
    *   Summaries of fetched news articles, including relevance and sentiment scores.
    *   Updates on fact management and pruning.
    *   Detailed investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.
    *   Status messages indicating cycle progression and sleep times.