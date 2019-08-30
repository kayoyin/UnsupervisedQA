python -m unsupervisedqa.generate_synthetic_qa_data ../unsupervised-question-answering/kayo/wikicorpus.txt unmtoutput \
    --input_file_format "txt" \
    --output_file_format "jsonl,squad" \
    --translation_method unmt \
    --use_named_entity_clozes \
    --use_subclause_clozes \
    --use_wh_heuristic
