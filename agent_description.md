### Trading News Agent

The Trading News Agent is designed to continuously monitor financial news, analyze market sentiment, and generate investment recommendations for companies within a specified market, sector, or theme. It operates on an hourly cycle, fetching the latest news, consolidating relevant facts, and providing actionable insights.

#### Key Features
*   **Company Identification**: Automatically identifies publicly traded companies, currencies, or cryptocurrencies based on a user-defined market, sector, or theme.
*   **News Aggregation**: Fetches recent news articles for tracked entities, extracting summaries, relevance, and sentiment scores.
*   **Fact Management**: Maintains a curated list of key facts for each company, merging new information and pruning outdated or duplicate entries.
*   **Investment Recommendations**: Generates concise investment recommendations (Long, Short, or Neutral) with justifications and hypothetical scenarios, based on the latest aggregated facts.
*   **Continuous Monitoring**: Runs on an hourly schedule to provide up-to-date analysis and recommendations.

#### Inputs
*   **Environment Variable**:
    *   `TARGET_QUERY`: Specifies the market, sector, or theme (e.g., "US Semiconductor Market") for which the agent should track companies and generate recommendations.
    *   `GEMINI_API_KEY`: An API key required for authentication with the Google Gemini AI service.

#### Outputs
*   **Standard Output (Console)**:
    *   Detailed logs of the agent's operations, including company identification, news fetching progress, fact updates, and generated investment recommendations for each tracked entity.