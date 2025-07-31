### Agent Name
Trading News Agent

### Description
The Trading News Agent is designed to continuously monitor financial markets, providing up-to-date investment recommendations for companies within a specified market, sector, or theme. It leverages large language models to identify relevant companies, aggregate and summarize news, extract key facts, and generate actionable investment insights hourly.

### Key Features
*   **Company Identification:** Automatically identifies publicly traded companies, currencies, cryptocurrencies, or bonds based on a user-defined market or theme.
*   **News Aggregation & Analysis:** Fetches recent top news articles for tracked entities, extracting summaries, relevance scores, and sentiment scores.
*   **Fact Management:** Maintains and updates a curated list of relevant facts for each company, merging new information and pruning old or duplicate data.
*   **Investment Recommendation Generation:** Produces concise investment recommendations for each tracked entity, including sentiment (Long/Short/Neutral), justification, and two distinct hypothetical scenarios, based on the latest facts.
*   **Continuous Monitoring:** Operates in hourly cycles, ensuring recommendations are based on the most recent information.

### Operation
Upon startup, the agent first identifies companies relevant to the `TARGET_QUERY` specified in its environment. It then enters a continuous loop, performing the following steps approximately every hour for each tracked company:
1.  **Fetch News:** Gathers recent news articles related to the company.
2.  **Update Facts:** Processes the fetched news to extract new facts, which are then merged with existing facts while removing duplicates and maintaining a history limit.
3.  **Generate Recommendations:** Based on the consolidated facts, it generates an investment recommendation for the company, including a sentiment, justification, and hypothetical scenarios.
All identified companies, news summaries, and final recommendations are printed to standard output.

### Inputs
*   **Environment Variable (`TARGET_QUERY`):** A string defining the specific market, sector, or theme (e.g., "US Semiconductor Market") that the agent should monitor.

### Outputs
*   **Stdout:**
    *   Lists of identified companies with their names and tickers.
    *   Summaries of fetched news items, including relevance and sentiment scores.
    *   Updates on the fact management process.
    *   Hourly investment recommendations for each tracked company, formatted with sentiment (Long/Short/Neutral), justification, and hypothetical scenarios.

### Environment Variables
*   **`GEMINI_API_KEY`**: Required for authenticating and interacting with the Google Gemini API, which powers the agent's language model capabilities for news processing and recommendation generation.
*   **`TARGET_QUERY`**: Specifies the initial market, sector, or theme that the agent will focus on for identifying companies and tracking news.