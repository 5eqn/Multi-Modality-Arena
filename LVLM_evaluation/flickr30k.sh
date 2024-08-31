export MODEL='LLaVA'
export CUDA_DEVICE_INDEX=-1
export EVAL_BATCH_SIZE=64
export DATASET='Flickr'
export QUESTION='A short image caption.'
export MAX_NEW_TOKENS=2048
export SAVE_DIR='./output'

python eval.py \
	--model_name $MODEL \
	--device $CUDA_DEVICE_INDEX \
	--batch_size $EVAL_BATCH_SIZE \
	--dataset_name $DATASET \
	--question '$QUESTION' \
	--max_new_tokens $MAX_NEW_TOKENS \
	--answer_path $SAVE_DIR \
	--eval_caption \
