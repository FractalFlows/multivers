# Make model predictions.

claim=$1

mkdir -p prediction

python multivers/predict.py \
    --checkpoint_path=checkpoints/scifact.ckpt \
    --output_file=prediction/scifact.jsonl \
    --claim="$claim"
