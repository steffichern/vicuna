python get_model_answer.py --model-id vicuna-7b --model-path /aml-mm-bucket-1/ckpts/gair/vicuna-7b\
                      --question-files table/bbh/formal_fallacies.jsonl table/bbh/formal_fallacies.jsonl\
                      --answer-files table/answer/bbh/formal_fallacies.jsonl table/answer/formal_fallacies.jsonl \
                      --num-gpus 1
