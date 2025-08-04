### Trading News Sentiment Agent

This agent continuously monitors financial news to provide investment insights and recommendations for companies within a specified market or sector.

**Main Functions:**
*   **Company Identification:** Identifies key publicly traded companies (including their names and tickers) based on a user-defined market, sector, or theme.
*   **News Aggregation:** Fetches recent news articles for each tracked company.
*   **Fact Extraction & Management:** Summarizes news into relevant facts, including relevance and sentiment scores, and maintains a curated history of these facts for each company, merging new information and removing duplicates.
*   **Investment Recommendation Generation:** Generates actionable investment recommendations for each company based on the collected facts, providing justifications and hypothetical scenarios.
*   **Continuous Monitoring:** Operates in an hourly cycle, repeatedly fetching news, updating facts, and generating recommendations for all tracked companies.

**Inputs:**
*   **Environment Variable `TARGET_QUERY`**: Specifies the market, sector, or theme for which the agent should track companies (e.g., "US Semiconductor Market").
*   **Environment Variable `GEMINI_API_KEY`**: An API key required for authenticating with the Google Gemini API.
*   **External APIs**: Utilizes Google Gemini for language model inference and Google Search for grounding news retrieval.

**Outputs:**
*   **Standard Output (stdout)**: Displays identified companies, summaries of fetched news, updates on managed facts, and the final investment recommendations for each tracked company.