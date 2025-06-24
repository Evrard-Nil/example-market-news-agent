### Trading News Agent

The Trading News Agent is designed to provide continuous financial insights and investment recommendations for companies within a specified market, sector, or theme. It operates by identifying relevant companies, fetching their latest news, synthesizing key facts, and generating actionable investment advice.

**Key Features:**

*   **Company Identification:** Prompts the user for a market, sector, or theme (e.g., "US Semiconductor Market") and identifies publicly traded companies, currencies, or cryptocurrencies relevant to that query.
*   **Hourly News Tracking:** Periodically fetches and summarizes recent news articles for each tracked company, assessing their relevance and sentiment.
*   **Fact Management:** Consolidates and prunes news-derived facts, ensuring that the agent maintains a current and concise understanding of each company's situation.
*   **Investment Recommendations:** Generates investment recommendations (Long, Short, or Neutral) for each company, complete with justifications and hypothetical scenarios, based on the analyzed news and facts.
*   **Continuous Monitoring:** Runs on an hourly cycle, providing updated news summaries, facts, and recommendations to keep users informed of market developments.

**Inputs:**

*   **User Input (stdin):** An initial text query specifying the market, sector, or theme of interest (e.g., "AI Chip Manufacturers").
*   **`GEMINI_API_KEY` (Environment Variable):** An API key required for authenticating with the Google Gemini AI service.

**Outputs:**

*   **Console Output (stdout):** Displays identified companies, fetched news summaries, updates on facts, and the generated investment recommendations for each tracked entity.