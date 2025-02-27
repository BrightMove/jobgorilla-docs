# JobGorilla Documentation Repository Guidelines

## Commands
- `fern init --openapi https://feed.jobgorilla.com/v3/api-docs` - Initialize with OpenAPI spec
- `fern generate --docs` - Generate documentation site
- `./fern-refresh.sh` - Refresh OpenAPI spec and regenerate docs
- `fern upgrade` - Upgrade Fern to the latest version

## Documentation Structure
- `fern/` - Main configuration directory
  - `pages/` - MDX content files
  - `openapi/` - API specification
  - `images/` - Assets for documentation

## Style Guidelines
- Use MDX format for all documentation pages
- Maintain consistent heading hierarchy (# for titles, ## for sections)
- Include code examples with proper syntax highlighting
- When adding new pages, update `fern/docs.yml` to include them
- Keep documentation clear and concise
- Follow JobGorilla brand guidelines for terminology

## Project Configuration
- Fern is configured in `fern/fern.config.json`
- Documentation structure is defined in `fern/docs.yml`
- API endpoints should be documented with accurate descriptions