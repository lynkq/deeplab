CUDA_VISIBLE_DEVICES=0 python train.py --backbone resnet --lr 0.01 --workers 4 --epochs 40 --batch-size 8 --gpu-ids 0 --checkname deeplab-resnet --eval-interval 1 --dataset coco
