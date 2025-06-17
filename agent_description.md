### Agent Name: Trading News Agent

The Trading News Agent is an automated system designed to monitor financial markets, track specific companies, and provide hourly investment recommendations based on real-time news and market facts.

**Description:**
This agent continuously tracks publicly traded companies within a user-defined market, sector, or theme. It fetches the latest news, analyzes the information to extract relevant facts and sentiment, and then generates concise investment recommendations (Long, Short, or Neutral) with justifications and hypothetical scenarios. The agent operates on an hourly cycle, ensuring up-to-date insights.

**Key Features:**
*   **Target Market Identification:** Identifies key publicly traded companies (name and ticker) based on a user-provided market, sector, or theme.
*   **News Aggregation:** Fetches and summarizes recent top news articles for each tracked company, including relevance and sentiment scores.
*   **Fact Management:** Maintains and updates a curated list of relevant facts for each company, merging new information and pruning old data to keep the knowledge base current.
*   **Investment Recommendation Generation:** Provides actionable investment recommendations with justifications and two hypothetical scenarios for each tracked company, based on the latest gathered facts.
*   **Hourly Monitoring:** Operates in a continuous loop, performing news fetching, fact updating, and recommendation generation every hour.

**Inputs:**
*   **User Query (stdin):** An initial market, sector, or theme (e.g., "US Semiconductor Market", "AI Chip Manufacturers") provided interactively at startup.
*   **API Key (Environment Variable):** `GEMINI_API_KEY` for authentication with the Google Gemini API.

**Outputs:**
*   **Console Output (stdout):**
    *   Identified companies being tracked.
    *   Progress updates on news fetching and fact processing.
    *   Detailed hourly investment recommendations for each tracked company.

**Environment Variables:**
*   `GEMINI_API_KEY`: Required for authenticating and accessing the Google Gemini API to power the agent's language model capabilities.