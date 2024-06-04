MODEL_PATHS=(
    "microsoft/Phi-3-mini-128k-instruct"
    "mistral-7b-instruct"
    "NousResearch/Yarn-Llama-2-7b-128k"
    "microsoft/Phi-3-medium-128k-instruct"
)

for MODEL_PATH in "${MODEL_PATHS[@]}"; do
    echo "Running model: ${MODEL_PATH}"
    bash run.sh $MODEL_PATH synthetic
done