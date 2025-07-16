### Agent Name
trading-news-agent

### Description
The `trading-news-agent` is an AI-powered agent designed to provide continuous financial insights and investment recommendations. It identifies publicly traded companies, currencies, or bonds within a specified market, sector, or theme. The agent then continuously fetches and analyzes recent news, summarizes key facts, and generates actionable investment recommendations, including justifications and hypothetical scenarios, for each tracked entity. It operates on an hourly cycle, updating its information and recommendations regularly.

### Functionality
*   **Company Identification:** Identifies relevant publicly traded entities (companies, currencies, cryptocurrencies, bonds) based on a user-defined market, sector, or theme.
*   **News Aggregation & Analysis:** Fetches recent news articles, summarizes them, and assigns relevance and sentiment scores using AI models with grounding capabilities (Google Search).
*   **Fact Management:** Maintains and updates a curated list of key facts for each tracked entity, merging new information and pruning older or duplicate entries.
*   **Recommendation Generation:** Generates concise investment recommendations, complete with justifications and hypothetical scenarios, based on the accumulated facts and sentiment analysis.
*   **Continuous Operation:** Runs in an hourly cycle, providing updated insights and recommendations.

### Inputs
*   **`TARGET_QUERY`**: (Environment Variable) Specifies the market, sector, or theme (e.g., "US Semiconductor Market") that the agent should focus on for identifying companies and tracking news.
*   **`GEMINI_API_KEY`**: (Environment Variable) An API key required for authenticating with the Google Gemini AI model, which powers the agent's analytical capabilities.

### Outputs
*   **Investment Recommendations**: (stdout) Provides structured investment recommendations for each tracked entity, including sentiment (Long/Short/Neutral), a justification, and two distinct hypothetical scenarios.
*   **Operational Logs**: (stdout) Outputs real-time status updates, details of fetched news items, and processing information during its hourly cycles, providing transparency into its operations.