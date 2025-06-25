### Trading News Agent

The Trading News Agent is an automated tool designed to monitor financial markets, track specific companies, and provide hourly investment recommendations based on real-time news and market sentiment.

**Main Functions:**
*   **Market/Theme Identification:** Prompts the user to specify a market, sector, or theme of interest (e.g., "US Semiconductor Market", "AI Chip Manufacturers").
*   **Company Tracking:** Identifies and tracks publicly traded companies relevant to the user's specified market/theme, including their names and stock tickers.
*   **News Aggregation:** Continuously fetches recent news articles for each tracked company, leveraging Google Search for up-to-date information.
*   **Fact Extraction & Management:** Analyzes news content to extract key facts, assessing their relevance and sentiment. It maintains and prunes a history of these facts for each company.
*   **Investment Recommendation Generation:** Generates concise investment recommendations (Long, Short, or Neutral) for each tracked company, providing justifications and hypothetical scenarios based on the gathered facts and sentiment.
*   **Hourly Updates:** Operates in an hourly cycle, providing fresh news analysis and updated recommendations.

**How it works:**
Upon startup, the agent requests a target market or theme from the user. It then identifies relevant companies and begins its monitoring cycle. Every hour, it fetches the latest news for these companies, processes the information to update its understanding of current facts, and generates new investment recommendations, which are displayed to the user.

**Inputs:**
*   **User Input (stdin):** Initial market, sector, or theme query.
*   **Environment Variable:** `GEMINI_API_KEY` for authenticating with the Google Gemini API.

**Outputs:**
*   **Console Output (stdout):**
    *   List of identified companies being tracked.
    *   Summaries of fetched news articles, including relevance and sentiment scores.
    *   Status updates on fact processing.
    *   Hourly investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.