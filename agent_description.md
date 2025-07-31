### Trading News Agent

The Trading News Agent is an automated system designed to monitor financial markets, track specific companies, analyze news sentiment, and provide hourly investment recommendations. It continuously fetches the latest news, processes information, and generates actionable insights based on a user-defined market or sector.

#### Key Features
*   **Dynamic Company Tracking**: Identifies and tracks publicly traded companies, currencies, or bonds relevant to a specified market, sector, or theme.
*   **News Aggregation and Sentiment Analysis**: Gathers recent news articles for tracked entities, extracting summaries, assessing relevance, and determining sentiment.
*   **Fact Management**: Maintains and updates a curated list of key facts for each company, ensuring information is current and free of duplicates.
*   **Automated Investment Recommendations**: Generates hourly investment recommendations for each tracked entity, including sentiment (Long/Short/Neutral), a clear justification, and two hypothetical scenarios.
*   **Continuous Operation**: Runs in an hourly cycle, providing regular updates on market sentiment and investment opportunities.

#### Inputs
*   **`TARGET_QUERY` (Environment Variable)**: Specifies the initial market, sector, or theme (e.g., "US Semiconductor Market", "Electric Vehicle Industry") that the agent should monitor to identify relevant companies.
*   **`GEMINI_API_KEY` (Environment Variable)**: An API key required for authenticating with the Google Gemini API, which is used for AI model inference and grounding search.

#### Outputs
*   **Console Output (stdout)**: Provides detailed hourly reports including:
    *   Status updates on news fetching and fact processing for each company.
    *   Investment recommendations for each tracked company, formatted with sentiment, justification, and hypothetical scenarios.