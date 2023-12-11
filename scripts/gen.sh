WORKPLACE="$HOME/workplace/FlaskPywebviewExample"
WORKSPACE="$WORKPLACE/FlaskPywebviewExampleReactApp"
SCHEMA_PATH="$WORKPLACE/FlaskPywebviewExampleApi/api/openapi.yaml"

(
  cd "$WORKSPACE"
  rm -rf openapi-client
  npx openapi -i "$SCHEMA_PATH" -o openapi-client
)
