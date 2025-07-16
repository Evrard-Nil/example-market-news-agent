### Trading News Agent

The Trading News Agent is designed to continuously monitor financial markets, identify key companies within a specified sector or theme, and generate investment recommendations based on real-time news and aggregated facts.

**Main Functions:**

*   **Company Identification:** Identifies publicly traded companies, currencies, or bonds based on a user-defined market, sector, or theme.
*   **News Aggregation:** Fetches recent news articles for the identified companies.
*   **Fact Management:** Processes news to extract and manage relevant facts, merging new information and removing duplicates to maintain a concise knowledge base.
*   **Recommendation Generation:** Generates actionable investment recommendations for each tracked company, including justifications and two distinct hypothetical scenarios, based on the aggregated facts.
*   **Continuous Monitoring:** Operates in an hourly cycle, continuously fetching news, updating facts, and generating recommendations to provide up-to-date insights.

**Inputs:**

*   **Environment Variable (`TARGET_QUERY`):** A string specifying the market, sector, or theme (e.g., "US Semiconductor Market") that the agent should monitor.
*   **Environment Variable (`GEMINI_API_KEY`):** An API key required for authenticating with the Google Gemini AI service, which is used for all AI-powered tasks.

**Outputs:**

*   **Standard Output (Console):** Investment recommendations for tracked companies, including sentiment (Long/Short/Neutral), justification, and hypothetical scenarios.