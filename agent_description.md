### Trading News Sentiment Agent

The Trading News Sentiment Agent is designed to monitor financial markets by tracking news and generating investment recommendations for companies within a user-specified market, sector, or theme. It operates continuously, providing hourly updates on relevant companies.

#### Key Features

*   **Market/Theme Identification:** Prompts the user for a market, sector, or theme (e.g., "US Semiconductor Market") and identifies relevant publicly traded companies using an AI model.
*   **Continuous News Monitoring:** Periodically fetches recent news articles for each tracked company. This process leverages an AI model with integrated Google Search capabilities to gather up-to-date information.
*   **Fact Aggregation & Pruning:** Processes fetched news to extract and maintain a concise list of relevant facts for each company, ensuring that information is current and free of duplicates.
*   **Investment Recommendation Generation:** Generates actionable investment recommendations for each company based on the aggregated facts. These recommendations include a justification and two distinct hypothetical scenarios.
*   **Hourly Reporting:** Provides a summary of all generated recommendations for tracked companies at the end of each hourly cycle, displayed directly in the console.

#### Inputs

*   **User Input (stdin):** An initial query specifying the market, sector, or theme of interest (e.g., 'US Semiconductor Market', 'AI Chip Manufacturers').
*   **Environment Variable:** `GEMINI_API_KEY` - Required for authenticating with the Google Gemini AI service.

#### Outputs

*   **Console Output (stdout):**
    *   A list of identified companies the agent will track.
    *   Progress updates during news fetching and fact processing.
    *   Detailed investment recommendations for each monitored company, including sentiment, justification, and hypothetical scenarios.