### Trading News Sentiment Agent

The Trading News Sentiment Agent is designed to monitor financial markets, identify key companies, and provide hourly investment recommendations based on real-time news analysis.

#### Description
This agent operates by first prompting the user for a specific market, sector, or theme of interest (e.g., "US Semiconductor Market"). It then leverages an AI model to identify relevant publicly traded companies within that domain. Once companies are identified, the agent continuously fetches the latest news, analyzes the sentiment and relevance of news articles, and consolidates key facts for each company. Based on the gathered information, it generates concise investment recommendations, including justifications and hypothetical scenarios. The agent runs in an hourly cycle, providing updated insights.

#### Functions
*   **Company Identification**: Identifies publicly traded companies (name and ticker) relevant to a user-defined market, sector, or theme.
*   **News Aggregation**: Fetches recent news articles for tracked companies using AI-powered search capabilities.
*   **Fact Management**: Processes news to extract, summarize, and manage key facts, ensuring uniqueness and relevance.
*   **Sentiment Analysis**: Analyzes news for sentiment and relevance scores.
*   **Recommendation Generation**: Generates actionable investment recommendations for each tracked company, complete with justifications and hypothetical scenarios, based on the latest facts.
*   **Continuous Monitoring**: Operates in an hourly loop to provide updated information and recommendations.

#### Inputs
*   **User Input (stdin)**: Initial query for the market, sector, or theme to monitor.
*   **Environment Variable**: `GEMINI_API_KEY` for authenticating with the Google Gemini API.

#### Outputs
*   **Console (stdout)**:
    *   List of identified companies being tracked.
    *   Summaries of fetched news items.
    *   Updated facts for each company.
    *   Hourly investment recommendations for all tracked companies, including sentiment, justification, and hypothetical scenarios.