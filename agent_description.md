### Trading News Agent

This agent continuously monitors financial news to provide investment insights and recommendations for companies within a specified market, sector, or theme. It operates by identifying relevant companies, fetching their latest news, analyzing the information, and generating actionable recommendations.

**Key Features:**
*   **Company Identification:** Automatically identifies publicly traded companies (including currencies, cryptocurrencies, and bonds) based on a user-defined market, sector, or theme.
*   **News Aggregation:** Fetches recent and relevant news articles for each tracked company.
*   **Fact Management:** Processes news to extract key facts, updates a knowledge base for each company, and prunes outdated information.
*   **Investment Recommendations:** Generates concise investment recommendations for each company, including sentiment (Long/Short/Neutral), justification, and hypothetical scenarios, based on the gathered facts.
*   **Continuous Monitoring:** Runs its analysis and recommendation generation cycle hourly to provide up-to-date insights.

**Inputs:**
*   **`TARGET_QUERY`** (Environment Variable): A string specifying the market, sector, or theme to track (e.g., "US Semiconductor Market", "Renewable Energy Sector"). This is essential for the agent to start.
*   **`GEMINI_API_KEY`** (Environment Variable): An API key required to authenticate and interact with the Google Gemini large language model.

**Outputs:**
*   **Standard Output (stdout):** Provides real-time updates on identified companies, fetched news summaries, fact updates, and the final investment recommendations for each tracked company.