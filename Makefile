
ci-test:
	go test  ./...
go:
	docker run --rm \
      -v ${PWD}:/local openapitools/openapi-generator-cli:v7.5.0 generate \
      -i https://raw.githubusercontent.com/digitalfemsa/openapi/main/_build/api.yaml \
      -g go \
      -o /local \
      -c /local/config-go.json \
      --global-property modelTests=false \
      --additional-properties=hideGenerationTimestamp=true

update-version:
	@if [ -z "$(VERSION)" ]; then \
		echo "Usage: make update-version VERSION=1.0.2"; \
		exit 1; \
	fi
	@echo "Updating version to $(VERSION)..."
	@echo "$(VERSION)" > VERSION
	@sed -i '' 's/"packageVersion": "[^"]*"/"packageVersion": "$(VERSION)"/' config-go.json
	@sed -i '' 's/"httpUserAgent": "[^"]*"/"httpUserAgent": "App\/v2 GoBindings\/$(VERSION)"/' config-go.json
	@sed -i '' 's/"bindings_version": "[^"]*"/"bindings_version": "$(VERSION)"/' client.go
	@sed -i '' 's/UserAgent:     "App\/v2 GoBindings\/[^"]*"/UserAgent:     "App\/v2 GoBindings\/$(VERSION)"/' configuration.go
	@sed -i '' 's/- Package version: .*/- Package version: $(VERSION)/' README.md
	@echo "✨ Version updated to $(VERSION) successfully!"
