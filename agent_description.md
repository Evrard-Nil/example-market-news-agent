### Trading News Agent

This agent monitors financial markets by tracking specific companies, fetching relevant news, and generating investment recommendations based on sentiment analysis. It operates continuously, providing hourly updates.

#### Key Features

*   **Company Identification:** Identifies publicly traded companies, currencies, cryptocurrencies, or bonds based on a user-provided market, sector, or theme.
*   **News Aggregation:** Fetches recent news articles for tracked entities using an external search tool.
*   **Fact Management:** Consolidates and prunes news-derived facts to maintain a relevant knowledge base for each entity.
*   **Investment Recommendations:** Generates investment recommendations (Long/Short/Neutral) with justifications and hypothetical scenarios based on aggregated news and facts.
*   **Continuous Monitoring:** Runs in an hourly cycle to provide up-to-date insights.

#### Inputs

*   **Medium:** Command Line (stdin)
*   **Details:** User provides a string specifying the market, sector, or theme of interest (e.g., "US Semiconductor Market", "AI Chip Manufacturers").

#### Outputs

*   **Medium:** Command Line (stdout)
*   **Details:**
    *   List of identified companies with their names and tickers.
    *   Summaries of fetched news articles, including relevance and sentiment scores.
    *   Hourly investment recommendations for each tracked company, detailing sentiment, justification, and potential scenarios.
    *   Operational logs and status updates.

#### Environment Variables

*   **`GEMINI_API_KEY`**: Required for authenticating with the Google Gemini API to power AI model interactions.