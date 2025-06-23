### Trading News Agent

This agent is designed to monitor specific financial markets, sectors, or themes, providing hourly updates and investment recommendations for key companies within those areas.

**Main Functions:**
*   **Company Identification:** Prompts the user for a market, sector, or theme (e.g., "US Semiconductor Market") and identifies relevant publicly traded companies, including their names and stock tickers.
*   **News Aggregation:** Fetches recent news articles for each tracked company using Google Search, providing summaries, relevance scores, and sentiment analysis for each news item.
*   **Fact Management:** Consolidates and prunes collected news facts for each company, ensuring no duplicates and maintaining a relevant history.
*   **Investment Recommendations:** Generates concise investment recommendations for each company based on the latest facts, including a sentiment (Long/Short/Neutral), a justification, and two hypothetical scenarios.
*   **Hourly Monitoring:** Operates in an hourly cycle, continuously updating news, facts, and recommendations for all tracked companies.

**Inputs:**
*   **User Input (stdin):** An initial query specifying the market, sector, or theme of interest (e.g., "US Semiconductor Market").

**Outputs:**
*   **Console Output (stdout):** Displays identified companies, progress updates on news fetching and fact processing, and detailed hourly investment recommendations for each tracked company.

**Environment Variables:**
*   `GEMINI_API_KEY`: Required for authenticating and interacting with the Google Gemini API.