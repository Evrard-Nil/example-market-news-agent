### Trading News Agent

The Trading News Agent is an AI-powered financial market monitoring tool designed to track specific markets, sectors, or themes, gather relevant news, and provide hourly investment recommendations for identified companies.

#### Key Features

*   **Company Identification**: Identifies publicly traded companies (including currencies, cryptocurrencies, and bonds) based on a user-provided market, sector, or theme.
*   **News Aggregation & Analysis**: Fetches recent news articles for tracked companies, providing summaries, relevance scores, and sentiment scores for each article using Google Search.
*   **Fact Management**: Maintains an updated list of key facts for each company, intelligently merging new information and pruning outdated or duplicate entries.
*   **Investment Recommendations**: Generates concise and actionable investment recommendations for each company, complete with justifications and two hypothetical scenarios, based on the latest gathered facts and sentiment.
*   **Hourly Monitoring**: Operates on an hourly cycle, continuously updating news, facts, and recommendations to keep users informed of market developments.

#### How it Works

Upon starting, the agent prompts the user to specify a market, sector, or theme of interest. It then leverages an AI model to identify relevant publicly traded entities within that domain. For each identified company, the agent periodically fetches and analyzes recent news, extracting key information and assessing sentiment. This information is used to maintain a dynamic set of facts, which in turn informs the generation of investment recommendations. The agent provides these insights hourly, offering continuous market intelligence.

#### Inputs

*   **User Input (stdin)**: An initial query defining the market, sector, or theme (e.g., 'US Semiconductor Market', 'AI Chip Manufacturers').

#### Outputs

*   **Console Output (stdout)**:
    *   A list of identified companies being tracked.
    *   Summarized news articles for each company, including relevance and sentiment scores.
    *   Hourly investment recommendations for each tracked company, detailing sentiment (Long/Short/Neutral), justification, and two hypothetical scenarios.

#### Environment Variables

*   **`GEMINI_API_KEY`**: Required for authenticating with the Google Gemini AI service, which powers the agent's intelligence and search capabilities.