### Trading News Agent

The Trading News Agent is an autonomous system designed to monitor financial markets, track specific companies, gather relevant news, and generate investment recommendations. It operates in continuous hourly cycles to provide up-to-date insights.

#### Key Functions

*   **Company Identification**: Automatically identifies publicly traded companies, currencies, or cryptocurrencies based on a user-defined market, sector, or theme.
*   **News Aggregation**: Fetches recent and relevant news articles for each tracked entity using AI-powered search.
*   **Fact Management**: Processes gathered news to extract and maintain a curated list of key facts, merging new information and removing duplicates.
*   **Investment Recommendations**: Generates actionable investment recommendations for each tracked entity, including justifications and hypothetical scenarios, based on the analyzed facts.
*   **Continuous Monitoring**: Operates in an hourly loop, continuously updating information and recommendations to reflect the latest market developments.

#### Inputs

*   **`TARGET_QUERY` (Environment Variable)**: Specifies the initial market, sector, or theme (e.g., "US Semiconductor Market") that the agent should monitor.

#### Outputs

*   **Console Output (stdout)**: Provides detailed logs of identified companies, news fetching progress, fact updates, and the final investment recommendations for each tracked entity.

#### Environment Variables

*   **`GEMINI_API_KEY`**: An API key required for authenticating with the Google Gemini AI service.
*   **`TARGET_QUERY`**: Defines the market or sector to be monitored by the agent.