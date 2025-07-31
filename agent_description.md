### Trading News Agent

This agent continuously monitors financial news for companies within a specified market, sector, or theme. It identifies key companies, fetches relevant news, extracts facts, and generates hourly investment recommendations based on the gathered information.

#### Key Features

*   **Company Identification:** Automatically identifies publicly traded companies, currencies, or cryptocurrencies based on a user-defined market query.
*   **News Aggregation & Analysis:** Fetches recent news articles, summarizes them, and assigns relevance and sentiment scores using AI.
*   **Fact Management:** Maintains a consolidated list of key facts for each tracked company, merging new information and pruning old data.
*   **Investment Recommendation Generation:** Produces hourly investment recommendations for each company, including sentiment (Long/Short/Neutral), justification, and hypothetical scenarios.
*   **Continuous Monitoring:** Operates in an hourly loop to provide up-to-date insights.

#### Inputs

*   **Environment Variable (`TARGET_QUERY`):** Specifies the market, sector, or theme (e.g., "US Semiconductor Market") for which the agent should track companies.
*   **Environment Variable (`GEMINI_API_KEY`):** API key for authenticating with the Google Gemini AI service.
*   **External Data (Google Search):** News articles and financial information fetched via integrated Google Search capabilities.

#### Outputs

*   **Console Output (stdout):** Prints identified companies, fetched news summaries, fact updates, and hourly investment recommendations for each tracked company.

#### Environment Variables

*   **`GEMINI_API_KEY`**: Required for authenticating with the Google Gemini AI service.
*   **`TARGET_QUERY`**: Specifies the initial market, sector, or theme that the agent should track.