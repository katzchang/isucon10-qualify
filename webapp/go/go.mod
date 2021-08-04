module github.com/isucon/isucon10-qualify/isuumo

go 1.16

require (
	github.com/go-sql-driver/mysql v1.6.0
	github.com/jmoiron/sqlx v1.3.4
	github.com/labstack/echo/v4 v4.5.0
	github.com/labstack/gommon v0.3.0
	go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho v0.22.0
	go.opentelemetry.io/otel v1.0.0-RC2
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.0-RC2
	go.opentelemetry.io/otel/sdk v1.0.0-RC2
	go.opentelemetry.io/otel/trace v1.0.0-RC2
)
