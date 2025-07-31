### Trading News and Sentiment Analysis Agent

This agent continuously monitors financial news and generates investment recommendations for companies within a specified market, sector, or theme. It operates in an hourly cycle to provide up-to-date analysis, helping users stay informed about market movements and potential investment opportunities.

**Key Features:**
*   **Company Identification:** Automatically identifies publicly traded companies, currencies, cryptocurrencies, or bonds based on a user-defined market query.
*   **News Aggregation:** Fetches and summarizes recent news articles for tracked entities, including relevance and sentiment scores.
*   **Fact Management:** Maintains an updated list of key facts for each company, merging new information and pruning old or duplicate data.
*   **Investment Recommendations:** Generates concise investment recommendations with justifications and hypothetical scenarios based on the gathered facts and sentiment.
*   **Continuous Monitoring:** Operates in an hourly cycle to provide timely updates and recommendations.

**Inputs:**
*   **Environment Variable (`TARGET_QUERY`):** Specifies the initial market, sector, or theme (e.g., "US Semiconductor Market") for which the agent should track companies and generate recommendations.
*   **Environment Variable (`GEMINI_API_KEY`):** Provides the API key for authenticating with the Google Gemini AI service, which is used for all AI model interactions, including company identification, news summarization, fact management, and recommendation generation.

**Outputs:**
*   **Console Output (stdout):** Displays the identified companies, summaries of fetched news, updates on fact management, and final investment recommendations for each tracked entity.