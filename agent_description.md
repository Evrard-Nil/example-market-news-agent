### Trading News Sentiment Agent

This agent continuously monitors financial news to provide hourly investment recommendations for companies within a specified market, sector, or theme. It leverages AI to identify relevant companies, aggregate news, analyze sentiment, and generate actionable insights.

#### Key Features
*   **Company Identification:** Automatically identifies publicly traded companies (including currencies, cryptocurrencies, or bonds) based on a user-defined market, sector, or theme.
*   **News Aggregation & Analysis:** Fetches recent news articles for tracked companies, extracting summaries, relevance, and sentiment scores using AI with web search capabilities.
*   **Fact Management:** Maintains an updated list of key facts for each company, merging new information and ensuring data uniqueness.
*   **Investment Recommendation Generation:** Provides hourly investment recommendations for each tracked company, including a sentiment (Long/Short/Neutral), a justification, and two distinct hypothetical scenarios.
*   **Continuous Monitoring:** Operates in a continuous loop, updating information and recommendations hourly.

#### Inputs
*   **Environment Variable `TARGET_QUERY`**: Specifies the market, sector, or theme to analyze (e.g., "US Semiconductor Market", "Global EV Market").
*   **Environment Variable `GEMINI_API_KEY`**: An API key required for accessing the Google Gemini AI service.

#### Outputs
*   **Standard Output**: Hourly investment recommendations for each tracked company, detailing sentiment, justification, and hypothetical scenarios.
*   **Standard Output**: Operational logs and status updates, showing the agent's progress.