#/bin/sh
python train.py --device 0 --batch-size 16 --data /home/vclude/yv5-ca-stm/yolo_format_dataset/stomata_lama/dataset.yaml --cfg yolov4-csp.cfg --weights yolov4-csp.weights --name yolov4-stomata100-csp_anchorfix --epoch 200
python train.py --device 0 --batch-size 16 --data /home/vclude/yv5-ca-stm/yolo_format_dataset/stomata/dataset.yaml --cfg yolov4-csp.cfg --weights yolov4-csp.weights --name yolov4-stomata400-csp_anchorfix --epoch 200

