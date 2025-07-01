### Sentiment Analysis Agent

The Sentiment Analysis Agent is designed to continuously monitor financial markets, sectors, or themes by tracking relevant publicly traded companies, currencies, or cryptocurrencies. It fetches the latest news, analyzes sentiment, and generates actionable investment recommendations.

**Key Features:**

*   **Company Identification:** Automatically identifies key publicly traded entities (companies, currencies, cryptocurrencies, bonds) based on a specified market, sector, or theme.
*   **News Aggregation:** Fetches recent top news articles for each tracked entity using real-time search capabilities.
*   **Fact Extraction & Management:** Summarizes news into relevant facts, including relevance and sentiment scores, and maintains a pruned history of these facts.
*   **Investment Recommendation Generation:** Provides concise investment recommendations (Long/Short/Neutral) with justifications and hypothetical scenarios, based on the latest facts and sentiment analysis.
*   **Continuous Monitoring:** Operates in an hourly cycle, regularly updating news, facts, and recommendations to provide up-to-date insights.

**Inputs:**

*   **Environment Variable (`GEMINI_API_KEY`):** An API key required for authenticating with the Google Gemini API.
*   **Environment Variable (`TARGET_QUERY`):** Defines the specific market, sector, or theme the agent should focus on (e.g., "US Semiconductor Market", "Cryptocurrency Trends").

**Outputs:**

*   **Stdout:**
    *   Lists of identified companies being tracked.
    *   Summaries of fetched news items for each company, including relevance and sentiment scores.
    *   Updates on the fact-gathering and pruning process.
    *   Detailed investment recommendations for each tracked entity, including sentiment (Long/Short/Neutral), justification, and two hypothetical scenarios.