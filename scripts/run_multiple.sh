MODEL_PATHS=(
    "mistral-7b-instruct"
    "yarn-llama2-7b"
)

for MODEL_PATH in "${MODEL_PATHS[@]}"; do
    echo "Running model: ${MODEL_PATH}"
    bash run.sh $MODEL_PATH synthetic
done