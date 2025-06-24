### Trading News Agent

The Trading News Agent is an AI-powered assistant designed to provide real-time investment recommendations based on market news sentiment. It continuously monitors news for specific companies within a user-defined market, sector, or theme, analyzes the information, and generates actionable insights.

**Key Functions:**

*   **Market and Company Identification:** Upon startup, the agent prompts the user for a market, sector, or theme (e.g., "US Semiconductor Market"). It then uses an AI model to identify relevant publicly traded companies and their tickers.
*   **Hourly News Monitoring:** Every hour, the agent fetches the latest news articles for each tracked company, leveraging Google Search for comprehensive coverage.
*   **Fact Extraction and Management:** It processes the fetched news to extract key facts, including summaries, relevance scores, and sentiment scores. These facts are then updated and pruned to maintain a concise and current knowledge base for each company.
*   **Investment Recommendation Generation:** Based on the aggregated and analyzed facts, the agent generates investment recommendations for each company. These recommendations include a sentiment (Long/Short/Neutral), a justification, and two hypothetical scenarios.
*   **Continuous Operation:** The agent operates in an autonomous loop, performing the news fetching, fact management, and recommendation generation steps hourly.

**How it Works:**

The agent initializes by asking the user for a target market or theme. Once companies are identified, it enters a continuous cycle. In each cycle, it fetches new information, updates its internal knowledge base, and then generates updated investment recommendations, which are displayed in the console.

**Inputs:**

*   **User Input (stdin):** An initial query specifying the market, sector, or theme of interest (e.g., "US Semiconductor Market").
*   **Environment Variable:** `GEMINI_API_KEY` (required for authenticating with the Google Gemini AI service).

**Outputs:**

*   **Console Output (stdout):**
    *   List of identified companies being tracked.
    *   Status updates on news fetching and fact processing.
    *   Hourly investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.