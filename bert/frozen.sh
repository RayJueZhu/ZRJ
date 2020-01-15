export BERT_BASE_DIR=/home/rayjue/PycharmProjects/TRIL01/chinese_L-12_H-768_A-12
export GLUE_DIR=/home/rayjue/PycharmProjects/TRIL01/


python freeze_graph.py \
    -bert_model_dir=/home/rayjue/PycharmProjects/TRIL01/chinese_L-12_H-768_A-12/ \
    -model_dir=/home/rayjue/PycharmProjects/TRIL01/output/waimai-senti3.0/ \
    -max_seq_len=128 \
    -num_labels=2 \