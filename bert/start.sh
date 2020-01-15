export BERT_BASE_DIR=/home/rayjue/PycharmProjects/TRIL01/chinese_L-12_H-768_A-12
export GLUE_DIR=/home/rayjue/PycharmProjects/TRIL01/

python run_classifier.py \
  --task_name=waimai \
  --do_train=true \
  --do_eval=true \
  --data_dir=$GLUE_DIR/data \
  --vocab_file=$BERT_BASE_DIR/vocab.txt \
  --bert_config_file=$BERT_BASE_DIR/bert_config.json \
  --init_checkpoint=$BERT_BASE_DIR/bert_model.ckpt \
  --max_seq_length=128 \
  --train_batch_size=8 \
  --learning_rate=2e-5 \
  --num_train_epochs=3.0 \
  --output_dir=/home/rayjue/PycharmProjects/TRIL01/output/waimai-senti3.0/
