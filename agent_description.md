### Trading News Agent

This agent monitors financial markets by identifying key publicly traded companies, currencies, cryptocurrencies, or bonds within a user-specified market, sector, or theme. It continuously fetches recent news for these entities, analyzes the news for sentiment and relevance, and maintains a curated list of facts. Based on the gathered information, it generates investment recommendations, including justifications and hypothetical scenarios. The agent operates in an hourly cycle, providing continuous updates.

#### Inputs
*   **Initial Query**: A market, sector, or theme (e.g., "US Semiconductor Market", "AI Chip Manufacturers") provided via command-line input (stdin).

#### Outputs
*   **Console Output**: Displays identified companies, fetched news summaries, updates on company facts, and detailed investment recommendations for each tracked entity (stdout).

#### Environment Variables
*   **`GEMINI_API_KEY`**: Your API key for accessing the Google Gemini API. This is essential for the agent's operation.