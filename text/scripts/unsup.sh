python3 preprocess.py \
  --task_name=ag1000 \
  --raw_data_dir=$STORAGE_BUCKET/data/AG1000/unsup \
  --output_base_dir=$STORAGE_BUCKET/data/proc_data/AG1000/unsup10 \
  --data_type=unsup \
  --sub_set=unsup_in \
  --aug_ops=tf_idf-0.9 \
  --aug_copy_num=0 \
  --max_seq_length=128 \
  --vocab_file=$STORAGE_BUCKET/bert_pretrained/bert_base/vocab.txt \
  $@
