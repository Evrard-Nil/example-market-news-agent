### Trading News Agent

This agent continuously monitors financial markets, sectors, or themes to provide updated investment insights. It identifies key companies, fetches relevant news, processes information into actionable facts, and generates investment recommendations.

#### Functionality

*   **Company Identification:** Identifies publicly traded companies (including currencies, cryptocurrencies, or bonds) based on a specified market, sector, or theme.
*   **News Aggregation:** Fetches and summarizes recent top news articles for each tracked company, including relevance and sentiment scores.
*   **Fact Management:** Maintains a curated list of relevant facts for each company by merging new information and removing duplicates.
*   **Investment Recommendation Generation:** Provides concise investment recommendations for each company, complete with justifications and hypothetical scenarios, based on the latest facts.
*   **Continuous Monitoring:** Operates in an hourly cycle to ensure insights are regularly updated.

#### Inputs

*   **Environment Variable:**
    *   `TARGET_QUERY`: Defines the specific market, sector, or theme (e.g., "US Semiconductor Market", "Renewable Energy Stocks") the agent should monitor.
    *   `GEMINI_API_KEY`: An API key required for authenticating with the Google Gemini service to power the agent's AI capabilities.

#### Outputs

*   **Console Output (stdout):**
    *   Detailed logs of identified companies.
    *   Summaries of fetched news articles.
    *   Updates on processed facts.
    *   Generated investment recommendations for each tracked company.