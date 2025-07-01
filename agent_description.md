### Trading News Sentiment Agent

The Trading News Sentiment Agent is an autonomous system designed to monitor financial markets, track specific companies, and provide hourly investment recommendations based on real-time news analysis.

**Description**
This agent continuously identifies and tracks publicly traded companies within a user-defined market, sector, or theme. It fetches the latest news for these companies, extracts key facts, and analyzes their sentiment and relevance. By synthesizing this information, the agent generates actionable investment recommendations, including hypothetical scenarios, which are updated hourly.

**Key Features**
*   **Dynamic Company Tracking**: Identifies and monitors relevant companies based on a specified market query.
*   **Real-time News Aggregation**: Fetches and processes recent news articles for tracked companies using integrated search capabilities.
*   **Fact Extraction and Management**: Summarizes news into concise facts, including relevance and sentiment scores, and intelligently merges new information while pruning older, less relevant data.
*   **Investment Recommendation Generation**: Produces clear, concise investment recommendations (Long/Short/Neutral) with justifications and hypothetical scenarios based on the latest market facts.
*   **Continuous Operation**: Runs in an hourly cycle, providing updated insights and recommendations.

**Inputs**
*   **Environment Variables**:
    *   `GEMINI_API_KEY`: API key for authenticating with the Google Gemini API.
    *   `TARGET_QUERY`: Defines the specific market, sector, or theme (e.g., "US Semiconductor Market") for the agent to monitor.

**Outputs**
*   **Console (stdout)**:
    *   List of identified companies being tracked.
    *   Summaries of fetched news articles for each company.
    *   Updates on fact collection and pruning.
    *   Hourly investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.