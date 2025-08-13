### Trading News Agent

The Trading News Agent is an AI-powered system designed to continuously monitor financial news, perform sentiment analysis, and generate investment recommendations for a specified market, sector, or theme. It operates in hourly cycles, identifying relevant companies, fetching their latest news, extracting key facts, and providing actionable investment insights.

**Main Functions:**
*   **Dynamic Company Identification:** Automatically identifies publicly traded companies, currencies, or cryptocurrencies based on a user-defined target query.
*   **Hourly News Aggregation:** Fetches recent and relevant news articles for all tracked entities using Google Search for grounding.
*   **Fact Management & Sentiment Analysis:** Processes news to extract key facts, assesses their relevance and sentiment, and intelligently merges new information with existing knowledge while pruning outdated data.
*   **Investment Recommendation Generation:** Formulates clear, concise, and actionable investment recommendations (Long/Short/Neutral) for each tracked company, complete with justifications and two distinct hypothetical scenarios.
*   **Continuous Operation:** Runs in an ongoing loop, updating information and generating new recommendations approximately every hour.

**Inputs:**
*   **Environment Variables:**
    *   `GEMINI_API_KEY`: Your Google Gemini API key for accessing AI models.
    *   `TARGET_QUERY`: The specific market, sector, or theme (e.g., "US Semiconductor Market", "Cryptocurrency") that the agent should monitor.

**Outputs:**
*   **Standard Output (Console):**
    *   Detailed logs of the agent's operations, including company identification, news fetching progress, and fact updates.
    *   Hourly investment recommendations for each tracked company, including a sentiment (Long/Short/Neutral), justification, and hypothetical scenarios.