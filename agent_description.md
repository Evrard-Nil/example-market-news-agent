### Sentiment Analysis Agent

The Sentiment Analysis Agent is an automated tool designed to monitor financial markets, track specific companies, and provide hourly investment recommendations based on recent news.

**Main Functions:**

*   **Company Identification:** Identifies publicly traded companies (including currencies, cryptocurrencies, and bonds) within a user-defined market, sector, or theme.
*   **News Aggregation:** Continuously fetches and summarizes recent news articles related to the tracked companies.
*   **Fact and Sentiment Extraction:** Analyzes news content to extract key facts, assess relevance, and determine sentiment scores for each news item.
*   **Recommendation Generation:** Generates hourly investment recommendations for each tracked company, complete with justifications and hypothetical scenarios, based on the aggregated facts and sentiment.

**Operation:**

The agent runs continuously, performing an hourly cycle of news fetching, fact updating, and recommendation generation for all identified companies.

**Inputs:**

*   **Environment Variable (`TARGET_QUERY`):** Specifies the market, sector, or theme for which the agent should identify and track companies (e.g., "US Semiconductor Market").
*   **Environment Variable (`GEMINI_API_KEY`):** An API key required for authentication with the Google Gemini API, used for AI model interactions.

**Outputs:**

*   **Console Output (stdout):** Prints details of identified companies, summaries of fetched news, and hourly investment recommendations for each tracked company.