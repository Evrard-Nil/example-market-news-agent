### Trading News Agent

The Trading News Agent is an AI-powered assistant designed to provide continuous investment insights by tracking financial news and generating recommendations for specific markets, sectors, or themes. It operates in hourly cycles, keeping you updated on relevant companies.

**Key Features:**

*   **Targeted Company Identification**: Identifies publicly traded companies, currencies, cryptocurrencies, or bonds based on a user-defined market, sector, or theme.
*   **Continuous News Monitoring**: Automatically fetches and processes recent news articles for all tracked entities.
*   **Fact Management**: Extracts and updates relevant facts from news, ensuring data is current and concise.
*   **Investment Recommendation Generation**: Provides actionable investment recommendations (Long, Short, or Neutral) for each tracked company, complete with justifications and hypothetical scenarios.
*   **Hourly Updates**: Runs in continuous hourly cycles to deliver timely insights.

**How it Works:**

Upon activation, the agent prompts the user to specify a market, sector, or theme of interest. It then identifies key companies within that domain. In each hourly cycle, the agent performs the following steps for every tracked company:
1.  **Fetches News**: Gathers the latest news articles.
2.  **Updates Facts**: Processes the news to extract new facts and merges them with existing information, removing duplicates.
3.  **Generates Recommendations**: Based on the consolidated facts, it formulates an investment recommendation, including sentiment, justification, and potential scenarios.
The agent then presents a summary of recommendations and pauses until the next hourly cycle.

**Requirements:**

*   **`GEMINI_API_KEY`**: An API key for the Google Gemini API is required for the agent to function. This key must be set as an environment variable.