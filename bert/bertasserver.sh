bert-base-serving-start -bert_model_dir /home/rayjue/PycharmProjects/TRIL01/chinese_L-12_H-768_A-12/ \
    -model_dir /home/rayjue/PycharmProjects/TRIL01/output/waimai-senti2.0/ \
    -model_pb_dir /home/rayjue/PycharmProjects/TRIL01/output/waimai-senti2.0/ \
    -mode CLASS \
    -max_seq_len 128 \
    -http_port 8091 \
    -port 5575 \
    -port_out 5576 \
    -device_map 1 
