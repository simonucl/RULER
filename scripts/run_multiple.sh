MODEL_PATHS=(
    "phi-3-mini-128k-instruct"
    "mistral-7b-instruct"
    "yarn-llama2-7b"
    "phi-3-medium-128k-instruct"
)

for MODEL_PATH in "${MODEL_PATHS[@]}"; do
    echo "Running model: ${MODEL_PATH}"
    bash run.sh $MODEL_PATH synthetic
done
