### Trading News Sentiment Agent

This agent continuously monitors financial news and generates investment recommendations for companies within a specified market, sector, or theme.

#### Functionality

*   **Company Identification**: Identifies publicly traded companies, currencies, cryptocurrencies, or bonds relevant to a user-defined market, sector, or theme.
*   **News Aggregation**: Fetches and summarizes recent top news articles for each tracked entity, including relevance and sentiment scores.
*   **Fact Management**: Maintains an updated list of key facts for each company by merging new information and removing duplicates.
*   **Investment Recommendation**: Generates actionable investment recommendations for each tracked company, complete with justifications and hypothetical scenarios, based on the aggregated facts.
*   **Continuous Operation**: Operates in an hourly cycle, providing regular updates and recommendations.

#### Inputs

*   **Environment Variable (`TARGET_QUERY`)**: Specifies the initial market, sector, or theme (e.g., "US Semiconductor Market") for the agent to focus on.
*   **Environment Variable (`GEMINI_API_KEY`)**: API key for authenticating with the Google Gemini API.

#### Outputs

*   **Standard Output (stdout)**:
    *   Lists of identified companies.
    *   Summaries of fetched news articles.
    *   Detailed investment recommendations for each tracked company.
    *   Operational status updates and cycle progress.