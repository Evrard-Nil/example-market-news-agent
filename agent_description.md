### Trading News Agent

The Trading News Agent is an AI-powered assistant designed to monitor financial markets, identify key companies within a specified sector or theme, and provide actionable investment recommendations based on real-time news and market intelligence. It operates in continuous hourly cycles, keeping its insights up-to-date.

**Main Functions:**

*   **Market and Company Identification**: Prompts the user for a market, sector, or theme (e.g., "US Semiconductor Market") and then identifies relevant publicly traded companies, including their names and stock tickers.
*   **News Aggregation**: Fetches recent news articles for each tracked company, providing summaries, relevance scores, and sentiment analysis for each news item.
*   **Fact Management**: Continuously updates and refines a knowledge base of facts for each company by merging new news with existing information and removing duplicates.
*   **Investment Recommendation Generation**: Generates concise investment recommendations for each company, including a sentiment (Long/Short/Neutral), justification, and two hypothetical scenarios, all based on the aggregated facts and news.
*   **Hourly Monitoring**: Runs its core functions in hourly cycles, ensuring that recommendations are based on the latest available information.

**Inputs:**

*   **User Input (stdin)**: An initial query specifying the market, sector, or theme of interest (e.g., "US Semiconductor Market", "AI Chip Manufacturers").

**Outputs:**

*   **Console Output (stdout)**:
    *   List of identified companies being tracked.
    *   Summaries of fetched news articles for each company.
    *   Updates on fact processing.
    *   Detailed investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.

**Environment Variables:**

*   **`GEMINI_API_KEY`**: Required for authenticating and accessing the Google Gemini API, which powers the agent's AI capabilities for natural language understanding, generation, and grounding with Google Search.