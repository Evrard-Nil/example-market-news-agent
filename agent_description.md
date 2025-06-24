### Trading News Agent

The Trading News Agent is an AI-powered assistant designed to monitor financial markets, track specific companies, and provide hourly investment recommendations based on the latest news and market facts.

**Main Functions:**
*   **Company Identification:** Prompts the user for a market, sector, or theme (e.g., "US Semiconductor Market") and uses an AI model to identify relevant publicly traded companies (including their names and stock tickers).
*   **News Aggregation:** Continuously fetches and summarizes recent top news articles for each tracked company, extracting key facts, relevance, and sentiment. This process utilizes Google Search for grounding.
*   **Fact Management:** Integrates new news facts with existing knowledge, ensuring information is up-to-date and free of duplicates.
*   **Investment Recommendation Generation:** Analyzes the compiled facts to generate concise investment recommendations for each company, including a sentiment (Long/Short/Neutral), justification, and two hypothetical scenarios.
*   **Continuous Monitoring:** Operates in an hourly cycle, providing updated news summaries and recommendations.

**Inputs:**
*   **User Input (stdin):** An initial query specifying the market, sector, or theme of interest (e.g., "US Semiconductor Market", "AI Chip Manufacturers").
*   **Environment Variable:**
    *   `GEMINI_API_KEY`: Your API key for authenticating with the Google Gemini API.

**Outputs:**
*   **Console (stdout):**
    *   List of identified companies being tracked.
    *   Summaries of fetched news articles for each company.
    *   Hourly investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.
    *   Operational status and logs.