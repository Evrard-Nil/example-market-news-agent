### Trading News Agent

The Trading News Agent is designed to monitor financial markets, sectors, or specific themes by tracking relevant publicly traded companies. It continuously fetches news, analyzes facts, and generates investment recommendations based on the gathered information.

#### Main Functions

*   **Company Identification**: Prompts the user for a market, sector, or theme of interest and identifies key publicly traded companies (including their names and tickers) within that domain.
*   **News Aggregation**: Fetches recent top news articles for each tracked company, providing summaries, relevance scores, and sentiment scores for each article.
*   **Fact Management**: Maintains an updated list of relevant facts for each company by merging new news with existing information and pruning duplicates.
*   **Recommendation Generation**: Generates investment recommendations (e.g., Long, Short, Neutral) for each tracked company, complete with justifications and two distinct hypothetical scenarios, based on the accumulated facts.
*   **Continuous Monitoring**: Operates in continuous hourly cycles, performing news fetching, fact updates, and recommendation generation for all tracked companies.

#### Inputs

*   **Medium**: `stdin` (User input via console)
*   **Content**: An initial query specifying the market, sector, or theme (e.g., 'US Semiconductor Market', 'AI Chip Manufacturers').

#### Outputs

*   **Medium**: `stdout` (Console output)
*   **Content**:
    *   List of identified companies with their names and tickers.
    *   Detailed summaries of fetched news articles, including relevance and sentiment scores.
    *   Status updates on fact processing and recommendation generation.
    *   Investment recommendations for each tracked company, formatted with sentiment (Long/Short/Neutral), justification, and hypothetical scenarios.
    *   Operational messages indicating cycle progress and next run times.

#### Environment Variables

*   **`GEMINI_API_KEY`**: Required for authenticating with the Google Gemini API to power the agent's AI capabilities and grounding searches.