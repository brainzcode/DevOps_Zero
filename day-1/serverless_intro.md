# Azure Functions: Essential Concepts

- **Cloud-based serverless compute service** offering cost-effective, on-demand execution of code.
- **Event-driven architecture:** Functions are triggered by events like HTTP requests, database changes, queue messages, and scheduled intervals.
- **Flexible hosting plans:** Choose between Consumption (fully serverless pay-per-use), Premium (pre-warmed instances), and Dedicated (App Service plan) to suit your needs.
- **Triggers:** Determine when your function code executes. Azure Functions support triggers based on storage events, webhooks, queues, and more.
- **Bindings:** Simplify connections to various data sources. Input bindings feed data into your function, while output bindings allow you to write data out.

## Key Features

- **Dynamic scaling:** Functions scale automatically based on demand, optimizing costs (especially in the Consumption plan).
- **Event-based:** Designed for small, focused tasks that execute in response to events, making them ideal for microservice architectures and various use cases (email sending, IoT data processing, etc.).