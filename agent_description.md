### Agent Name: Trading News Agent

#### Description
The Trading News Agent is an AI-powered financial market analysis tool designed to track specific markets, sectors, or themes and provide hourly investment recommendations for relevant companies. It identifies key publicly traded companies, fetches recent news, extracts pertinent facts, and generates actionable investment insights based on the gathered information.

#### Main Functions
*   **Company Identification**: Prompts the user for a market, sector, or theme (e.g., "US Semiconductor Market") and identifies a list of relevant publicly traded companies, including their names and tickers.
*   **News Aggregation**: Fetches recent top news articles for each tracked company using a large language model with integrated Google Search capabilities to ensure up-to-date and relevant information.
*   **Fact Management**: Processes fetched news to extract and consolidate key facts, merging new information with existing data while pruning duplicates to maintain a concise and relevant knowledge base for each company.
*   **Recommendation Generation**: Analyzes the accumulated facts for each company to generate an investment recommendation, including a sentiment (Long/Short/Neutral), justification, and two hypothetical scenarios.
*   **Hourly Cycle Operation**: Continuously monitors the market by performing the above functions for all tracked companies on an hourly basis, providing updated insights.

#### Inputs
*   **User Input (stdin)**: The initial market, sector, or theme of interest (e.g., "US Semiconductor Market").
*   **Environment Variable**: `GEMINI_API_KEY` for authenticating with the Google Gemini AI service.

#### Outputs
*   **Console Output (stdout)**:
    *   Lists the identified companies being tracked.
    *   Displays summaries of fetched news articles with relevance and sentiment scores.
    *   Provides hourly investment recommendations for each tracked company, including sentiment, justification, and hypothetical scenarios.
    *   Logs operational status and progress messages.