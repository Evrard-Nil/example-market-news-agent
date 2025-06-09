### Agent Name
Trading News Agent

### Description
The Trading News Agent is an AI-powered financial market analysis tool designed to provide hourly investment recommendations based on real-time news. It identifies publicly traded companies within a user-specified market, sector, or theme, fetches recent news for these companies, and then generates investment recommendations (Long/Short/Neutral) with justifications and hypothetical scenarios. The agent operates continuously, updating its analysis and recommendations on an hourly cycle.

### Main Functions
*   **Company Identification**: Identifies relevant publicly traded companies (name and ticker) based on a user-defined market, sector, or theme.
*   **News Aggregation**: Fetches and summarizes recent top news articles for each tracked company, including relevance and sentiment scores.
*   **Fact Management**: Merges new news facts with existing ones, removing duplicates to maintain a concise and relevant set of information for each company.
*   **Recommendation Generation**: Generates actionable investment recommendations (Long/Short/Neutral) for each company, supported by justifications and hypothetical scenarios, based on the aggregated news and facts.
*   **Continuous Monitoring**: Operates in an hourly loop, continuously fetching new information and updating recommendations for all tracked companies.

### Inputs
*   **User Input (stdin)**: The user provides an initial query specifying the market, sector, or theme of interest (e.g., 'US Semiconductor Market', 'AI Chip Manufacturers').

### Outputs
*   **Console Output (stdout)**:
    *   Information about the identified companies.
    *   Summaries of fetched news articles for each company.
    *   Updates on fact processing.
    *   Hourly investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.
    *   Status messages and cycle information.

### Environment Variables
*   **`GEMINI_API_KEY`**: An API key required to authenticate and access the Google Gemini API for AI model inferences.