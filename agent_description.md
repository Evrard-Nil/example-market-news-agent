### Trading News Agent

The Trading News Agent is an automated tool designed to monitor financial markets, identify key companies, and provide hourly investment recommendations based on real-time news and sentiment analysis.

**Key Features:**

*   **Market/Theme Identification:** Prompts the user for a specific market, sector, or theme (e.g., 'US Semiconductor Market') and intelligently identifies relevant publicly traded companies.
*   **Hourly News Fetching:** Continuously fetches the latest news articles for each tracked company using Google Search to ensure up-to-date information.
*   **Fact Extraction & Management:** Summarizes news articles, extracts key facts, and assesses their relevance and sentiment. It intelligently merges new facts with existing ones, avoiding duplicates.
*   **Investment Recommendation Generation:** Based on the aggregated facts and sentiment, it generates concise investment recommendations for each company, including a sentiment (Long/Short/Neutral), justification, and two hypothetical scenarios.
*   **Automated Cycle:** Operates in an hourly cycle, providing continuous updates and recommendations.

**Inputs:**

*   **User Input (stdin):** An initial query specifying the market, sector, or theme of interest.

**Outputs:**

*   **Console Output (stdout):** Displays identified companies, news fetching progress, fact updates, and hourly investment recommendations for each tracked company.

**Environment Variables:**

*   **`GEMINI_API_KEY`**: Required for authenticating and accessing the Google Gemini API, which powers the agent's language model capabilities.