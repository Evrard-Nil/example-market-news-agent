### Trading News Sentiment Agent

The Trading News Sentiment Agent is an AI-powered tool designed to monitor financial markets, track specific companies, and provide hourly investment recommendations based on real-time news analysis.

**Key Features:**

*   **Market/Sector Tracking:** Prompts the user for a market, sector, or theme (e.g., "US Semiconductor Market") to focus its analysis.
*   **Company Identification:** Automatically identifies relevant publicly traded companies (by name and ticker) within the specified market or sector using an AI model.
*   **Real-time News Aggregation:** Continuously fetches and summarizes recent top news articles for each tracked company, including relevance and sentiment scores.
*   **Fact Management:** Maintains an updated list of key facts for each company by merging new information and pruning old or duplicate entries.
*   **Investment Recommendations:** Generates concise investment recommendations (Long/Short/Neutral) for each company, complete with justifications and two hypothetical scenarios, based on the latest news and facts.
*   **Hourly Monitoring Cycle:** Operates in an ongoing loop, performing news fetching, fact updates, and recommendation generation every hour to provide up-to-date insights.

**Inputs:**

*   **User Input (stdin):** An initial query specifying the market, sector, or theme of interest.
*   **Environment Variable:** `GEMINI_API_KEY` (required for Google Gemini API authentication).

**Outputs:**

*   **Console Output (stdout):** Displays identified companies, fetched news summaries, and hourly investment recommendations for each tracked company.