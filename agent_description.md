### Trading News Sentiment Analysis Agent

This agent continuously monitors financial markets by identifying and tracking companies based on a user-defined market, sector, or theme. It fetches recent news, analyzes sentiment, and generates actionable investment recommendations for each tracked company.

**Key Features:**

*   **Company Identification:** Automatically identifies publicly traded companies (including their tickers) relevant to a specified market, sector, or theme.
*   **News Aggregation:** Fetches and summarizes recent news articles for each tracked company, including relevance and sentiment scores.
*   **Fact Management:** Maintains an up-to-date list of key facts derived from news, ensuring uniqueness and relevance over time.
*   **Investment Recommendations:** Generates concise investment recommendations for each company, complete with justifications and hypothetical scenarios, based on the latest facts and sentiment.
*   **Continuous Monitoring:** Operates in an hourly cycle, regularly updating information and recommendations.

**Inputs:**

*   **Environment Variable:** `TARGET_QUERY` (e.g., "US Semiconductor Market") - Defines the initial market, sector, or theme for the agent to focus on.

**Outputs:**

*   **stdout:** Prints identified companies, fetched news summaries, fact updates, and detailed investment recommendations for each tracked company.

**Environment Variables:**

*   `GEMINI_API_KEY`: Required for authenticating with the Google Gemini API to power the agent's AI capabilities.
*   `TARGET_QUERY`: Specifies the market or theme the agent should analyze.