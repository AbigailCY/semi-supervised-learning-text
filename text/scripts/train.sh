python3 preprocess.py \
  --task_name=ag1000 \
  --raw_data_dir=$STORAGE_BUCKET/data/AG1000 \
  --output_base_dir=$STORAGE_BUCKET/data/proc_data/AG1000/train_40 \
  --data_type=sup \
  --sub_set=train \
  --sup_size=40 \
  --max_seq_length=128 \
  --vocab_file=$STORAGE_BUCKET/bert_pretrained/bert_base/vocab.txt \
  $@
python3 preprocess.py \
  --task_name=ag1000 \
  --raw_data_dir=$STORAGE_BUCKET/data/AG1000 \
  --output_base_dir=$STORAGE_BUCKET/data/proc_data/AG1000/train_100 \
  --data_type=sup \
  --sub_set=train \
  --sup_size=100 \
  --max_seq_length=128 \
  --vocab_file=$STORAGE_BUCKET/bert_pretrained/bert_base/vocab.txt \
  $@
