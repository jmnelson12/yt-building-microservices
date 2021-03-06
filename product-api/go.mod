module github.com/jmnelson12/building-microservices/product-api

go 1.16

replace github.com/jmnelson12/building-microservices/currency => ../currency

require (
	github.com/go-openapi/errors v0.19.6
	github.com/go-openapi/runtime v0.19.29
	github.com/go-openapi/strfmt v0.19.5
	github.com/go-openapi/swag v0.19.9
	github.com/go-openapi/validate v0.19.10
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/go-playground/validator v9.31.0+incompatible
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/go-hclog v0.16.1
	github.com/jmnelson12/building-microservices/currency v0.0.0-00010101000000-000000000000
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/nicholasjackson/env v0.6.0
	github.com/stretchr/testify v1.7.0
	golang.org/x/sys v0.0.0-20210611083646-a4fc73990273 // indirect
	google.golang.org/grpc v1.38.0
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
)
