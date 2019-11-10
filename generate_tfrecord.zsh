python3 generate_tfrecord.py --csv_input=images/Training/Training_labels.csv --output_path=images/Training/Training.record --image_dir=images/Training


python3 generate_tfrecord.py --csv_input=images/Testing/Testing_labels.csv --output_path=images/Testing/Testing.record --image_dir=images/Testing


python3 generate_tfrecord.py --csv_input=images/Testing/Testing_labels.csv --output_path=images/Validation/Validation.record --image_dir=images/Validation
