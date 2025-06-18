### Trading News Sentiment Agent

The Trading News Sentiment Agent is designed to provide continuous investment insights by monitoring financial news related to a user-defined market, sector, or theme. It identifies relevant companies, fetches their latest news, extracts key facts, and generates actionable investment recommendations with justifications and hypothetical scenarios.

#### Key Features

*   **Market/Theme Identification**: Prompts the user to specify a market, sector, or theme (e.g., "US Semiconductor Market").
*   **Company Tracking**: Automatically identifies and tracks publicly traded companies (by name and ticker) relevant to the specified market/theme using AI.
*   **Real-time News Aggregation**: Continuously fetches recent news articles for each tracked company, leveraging Google Search for up-to-date information.
*   **Fact Management**: Processes news to extract and maintain a curated list of relevant facts for each company, merging new information and pruning duplicates.
*   **Investment Recommendation Generation**: Generates concise investment recommendations (Long, Short, or Neutral) for each company, complete with justifications and two hypothetical future scenarios, based on the aggregated facts and news sentiment.
*   **Hourly Monitoring**: Operates in an hourly cycle, ensuring that news, facts, and recommendations are regularly updated.

#### Inputs

*   **User Input (stdin)**: An initial query defining the market, sector, or theme of interest.
*   **Environment Variable**: `GEMINI_API_KEY` (required for authenticating with the Google Gemini AI service).

#### Outputs

*   **Console Output (stdout)**:
    *   List of identified companies being tracked.
    *   Summaries of fetched news articles, including relevance and sentiment scores.
    *   Updates on fact collection and pruning.
    *   Detailed investment recommendations for each tracked company, including sentiment (Long/Short/Neutral), justification, and hypothetical scenarios.
    *   Operational status and cycle updates.