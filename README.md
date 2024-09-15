### Registration of Schemas with Import Statements in Confluent Schema Registry

How to run this demo

- Clone this repository and enter the top directory.
- Create an Api key and secret for Schema  Registry in Confluent Cloud.
- Export the environment variables `SR_URL`, `API_KEY` and `API_SECRET` (see the `sample.env` file).
- Inspect `my-record.proto` and `other.proto` and note that one schema imports the other.
- First register the imported schema via `register-simple-schema.sh`.
- Then register the importing schema via `register-schema-with-references.sh`.
- Inspect the referenced schemas in Confluent Cloud UI. 
