### Agent Name
Trading News Agent

### Description
The Trading News Agent is an AI-powered assistant designed to continuously monitor financial markets, identify key companies within a specified market or sector, and provide up-to-date news summaries and investment recommendations. It operates in hourly cycles, fetching the latest information and generating actionable insights.

### Key Features
*   **Company Identification**: Automatically identifies publicly traded companies (or currencies, cryptocurrencies, bonds) based on a user-defined market, sector, or theme.
*   **News Aggregation**: Fetches and summarizes recent news articles for each tracked company, including relevance and sentiment scores.
*   **Fact Management**: Maintains an updated list of key facts for each company, merging new information and removing duplicates to keep data current and concise.
*   **Investment Recommendations**: Generates clear, concise investment recommendations with justifications and hypothetical scenarios based on the aggregated facts and news sentiment.
*   **Continuous Monitoring**: Operates on an hourly cycle, providing regular updates and fresh recommendations.

### Inputs
*   **Environment Variable**:
    *   `TARGET_QUERY`: Specifies the market, sector, or theme (e.g., "US Semiconductor Market") for which the agent will identify and track companies.
    *   `GEMINI_API_KEY`: An API key required for authenticating with the Google Gemini AI model.

### Outputs
*   **Standard Output (Console)**:
    *   Prints details of identified companies.
    *   Displays summaries of fetched news articles, including relevance and sentiment.
    *   Shows updates on the number of facts tracked per company.
    *   Outputs generated investment recommendations for each tracked company, including sentiment (Long/Short/Neutral), justification, and hypothetical scenarios.