publish:
	APOLLO_KEY=service:Robin-bx2q2q:w15ZYjyu1gJ8W5GyjBHxoQ \
	rover subgraph publish Robin-bx2q2q@current --schema ./products.graphql \
		--name products --routing-url https://rob-products-5ogd6b4rhq-uc.a.run.app