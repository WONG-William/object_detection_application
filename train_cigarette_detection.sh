CUDA_VISIBLE_DEVICES=1 python ./object_detection/model_main.py     --pipeline_config_path=./cigarette_data/faster_rcnn_resnet101_pets.config     --model_dir=./cigarette_data/    --num_train_steps=50000     --sample_1_of_n_eval_examples=1  --alsologtostderr
