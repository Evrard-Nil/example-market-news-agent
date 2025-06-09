### Trading News Agent

This agent continuously monitors financial markets by identifying companies, fetching recent news, and generating investment recommendations. It helps users stay informed about specific market sectors or themes by providing actionable insights based on aggregated news and sentiment analysis.

**Key Features:**

*   **Market/Theme Analysis:** Identifies key publicly traded companies, currencies, cryptocurrencies, or bonds based on a user-defined market, sector, or theme.
*   **News Aggregation:** Fetches and summarizes recent news articles for each tracked entity, including relevance and sentiment scores.
*   **Fact Management:** Maintains a concise and relevant history of facts for each company by merging new information and pruning older, less relevant data.
*   **Investment Recommendations:** Generates investment recommendations (Long, Short, or Neutral) for each tracked entity, complete with justifications and two distinct hypothetical scenarios, based on the latest facts and sentiment.
*   **Continuous Monitoring:** Operates in hourly cycles, continuously updating news, facts, and recommendations.

**Inputs:**

*   **User Input (stdin):** The initial market, sector, or theme of interest (e.g., 'US Semiconductor Market', 'AI Chip Manufacturers').
*   **Environment Variable:** `GEMINI_API_KEY` for authenticating with the Google Gemini API.

**Outputs:**

*   **Console (stdout):**
    *   List of identified companies and their tickers.
    *   Summaries of fetched news articles with relevance and sentiment scores.
    *   Updates on fact processing.
    *   Detailed investment recommendations for each tracked entity, including sentiment, justification, and hypothetical scenarios.
    *   Operational status and cycle updates.