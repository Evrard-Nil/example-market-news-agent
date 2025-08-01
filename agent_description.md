# Trading News Agent

This agent continuously monitors financial news for specified markets, sectors, or themes, performs sentiment analysis, and generates actionable investment recommendations.

## Description
The Trading News Agent is designed to assist users in making informed investment decisions by providing real-time insights into market trends and company-specific news. It identifies key publicly traded entities based on a user-defined target query, fetches relevant news, analyzes the sentiment and relevance of news articles, and then synthesizes this information to produce investment recommendations and hypothetical scenarios. The agent operates on an hourly cycle, ensuring up-to-date analysis.

## Key Features
*   **Company Identification:** Automatically identifies publicly traded companies, currencies, or cryptocurrencies based on a broad market, sector, or theme query.
*   **News Aggregation:** Fetches recent and top news articles for each tracked entity using a grounded LLM (Google Search).
*   **Sentiment Analysis:** Analyzes news articles to determine their relevance and sentiment (positive, negative, neutral).
*   **Fact Management:** Maintains an updated list of key facts for each company, merging new information and removing duplicates.
*   **Investment Recommendations:** Generates concise investment recommendations, including justification and potential hypothetical scenarios, for each tracked entity.
*   **Continuous Monitoring:** Operates in an hourly loop to provide ongoing market insights.

## Inputs
*   **`TARGET_QUERY`** (Environment Variable): A string specifying the market, sector, or theme for which to track companies and news (e.g., "US Semiconductor Market", "Renewable Energy Stocks").
*   **`GEMINI_API_KEY`** (Environment Variable): An API key required for authenticating with the Google Gemini AI service, used for all AI model interactions.

## Outputs
*   **Console Output (stdout):**
    *   Lists of identified companies being tracked.
    *   Summaries of fetched news articles for each company, including their relevance and sentiment scores.
    *   Updated facts for each company.
    *   Detailed investment recommendations for each tracked company, including sentiment (Long/Short/Neutral), justification, and hypothetical scenarios.

## Environment Variables
*   **`GEMINI_API_KEY`**: Your API key for Google Gemini AI.
*   **`TARGET_QUERY`**: The specific market, sector, or theme to monitor.

## Additional Notes
A separate GitHub Actions workflow (`.github/workflows/claude-pr-assistant.yml`) is included in the repository. This workflow uses Anthropic's Claude AI for code review assistance on pull requests and issues. It is a development utility and not part of the main `Trading News Agent`'s runtime functionality. The `ANTHROPIC_API_KEY` and `CLAUDE_CODE_OAUTH_TOKEN` environment variables are exclusively used by this GitHub Actions workflow.