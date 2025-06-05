### Trading News Agent

The Trading News Agent is designed to provide continuous financial market insights and investment recommendations. It tracks specific companies within a user-defined market, sector, or theme by fetching and analyzing recent news.

#### Main Functions
*   **Market/Theme Identification**: Prompts the user to specify a market, sector, or theme (e.g., 'US Semiconductor Market').
*   **Company Tracking**: Identifies and tracks relevant publicly traded companies (by name and ticker) associated with the specified market/theme.
*   **News Aggregation**: Periodically (hourly) fetches recent news articles for each tracked company.
*   **Fact Extraction & Management**: Processes news to extract key facts, assesses their relevance and sentiment, and maintains a curated list of up-to-date facts for each company.
*   **Investment Recommendation Generation**: Generates investment recommendations (Long/Short/Neutral) for each company, providing justifications and hypothetical scenarios based on the gathered facts and sentiment.
*   **Continuous Monitoring**: Operates in an hourly cycle, continuously updating news, facts, and recommendations.

#### Inputs
*   **User Input (stdin)**: Initial query for the market, sector, or theme of interest.
*   **Environment Variable**: `GEMINI_API_KEY` for accessing the underlying AI model.

#### Outputs
*   **Console Output (stdout)**:
    *   List of identified companies being tracked.
    *   Summaries of fetched news items, including relevance and sentiment scores.
    *   Updates on facts collected for each company.
    *   Detailed investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.