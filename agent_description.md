### Trading News Agent

The Trading News Agent is designed to monitor financial markets by tracking specific companies, fetching relevant news, and generating investment recommendations. It operates in continuous hourly cycles, providing up-to-date insights.

#### Main Functions

*   **Market/Theme Identification**: Prompts the user for a market, sector, or theme of interest (e.g., "US Semiconductor Market").
*   **Company Tracking**: Identifies and tracks publicly traded companies (name and ticker) relevant to the specified market or theme.
*   **News Aggregation**: Fetches recent news articles for each tracked company using Google Search.
*   **Fact Management**: Processes news into concise facts, including relevance and sentiment scores, and prunes older or duplicate information to maintain a focused knowledge base.
*   **Investment Recommendation Generation**: Based on the gathered facts, it generates actionable investment recommendations for each company, including sentiment (Long/Short/Neutral), justification, and two hypothetical scenarios.
*   **Continuous Monitoring**: Runs hourly cycles to continuously update news, facts, and recommendations for all tracked companies.

#### Inputs

*   **User Input**: A market, sector, or theme (e.g., "AI Chip Manufacturers").

#### Outputs

*   A list of tracked companies with their names and tickers.
*   Summarized news items for each company, including relevance and sentiment scores.
*   Curated facts for each company based on news.
*   Investment recommendations for each company, including sentiment, justification, and hypothetical scenarios.

#### Environment Variables

*   **`GEMINI_API_KEY`**: Your API key for authenticating with the Google Gemini API.