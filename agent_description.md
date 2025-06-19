### Trading News and Sentiment Agent

This agent monitors financial markets by identifying key companies within a user-specified market, sector, or theme. It then continuously fetches recent news, analyzes sentiment, and generates investment recommendations for these companies based on the latest information.

**Key Features:**

*   **Market/Theme-based Company Identification:** Automatically identifies publicly traded companies (including currencies, cryptocurrencies, or bonds) relevant to a specified market, sector, or theme.
*   **Automated News Aggregation & Analysis:** Fetches and summarizes recent news articles for tracked companies, providing relevance and sentiment scores.
*   **Dynamic Fact Management:** Maintains an updated and pruned list of key facts for each company, merging new information and removing old or duplicate data.
*   **AI-Powered Investment Recommendations:** Generates clear, concise, and actionable investment recommendations (Long/Short/Neutral) for each company, complete with justifications and two distinct hypothetical scenarios, based on the latest news and facts.
*   **Hourly Monitoring Cycle:** Operates in a continuous hourly cycle, regularly updating information and recommendations for all tracked entities.

**How it Works:**

1.  The agent prompts the user to enter a market, sector, or theme of interest.
2.  It identifies and lists relevant publicly traded companies or financial instruments within that domain.
3.  In a continuous hourly cycle, for each tracked entity, the agent:
    *   Fetches and processes recent news using a large language model with Google Search grounding.
    *   Updates its internal knowledge base of facts based on the new information.
    *   Generates and displays an investment recommendation, including justification and hypothetical scenarios.

**Inputs:**

*   **User Input (stdin):** Initial query for the market, sector, or theme (e.g., "US Semiconductor Market", "AI Chip Manufacturers").

**Outputs:**

*   **Console Output (stdout):** Displays identified companies, progress updates on news fetching and fact processing, and the final investment recommendations for each company.

**Requirements:**

*   **Environment Variable:** `GEMINI_API_KEY` (required for authenticating with Google Gemini AI services).