### Agent Name
Trading News Agent

### Description
The Trading News Agent is an AI-powered financial assistant designed to monitor and analyze market trends and specific companies. It identifies publicly traded companies based on a user-defined market, sector, or theme, fetches recent news for these companies, and generates investment recommendations based on the gathered information. The agent operates in continuous hourly cycles, providing up-to-date insights.

### Key Features
*   **Company Identification:** Automatically identifies relevant publicly traded companies (including stocks, currencies, cryptocurrencies, or bonds) based on a user's target market, sector, or theme.
*   **News Aggregation:** Fetches recent top news articles for each tracked company, summarizing content and assessing relevance and sentiment.
*   **Fact Management:** Maintains and updates a curated list of key facts for each company, merging new information and removing outdated or duplicate entries.
*   **Investment Recommendations:** Generates actionable investment recommendations for each company, including a sentiment (Long/Short/Neutral), justification, and two distinct hypothetical scenarios.
*   **Hourly Monitoring:** Runs its analysis and recommendation generation process hourly to provide timely market insights.

### Inputs
*   **User Input (stdin):** An initial query specifying the market, sector, or theme of interest (e.g., 'US Semiconductor Market', 'AI Chip Manufacturers').

### Outputs
*   **Standard Output (stdout):**
    *   List of identified companies being tracked.
    *   Summaries of fetched news articles, including relevance and sentiment scores.
    *   Updates on the number of facts collected for each company.
    *   Detailed investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.

### Environment Variables
*   **`GEMINI_API_KEY`**: Required for authenticating with the Google Gemini AI service.