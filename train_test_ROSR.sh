#export CUDA_VISIBLE_DEVICES=4,5,6,7 
srun --partition=Segmentation --gres=gpu:4 --job-name=test2 python -u experiments/fgfa_rfcn/resnet_off_sobel_rfcn_end2end_train_test.py --cfg experiments/fgfa_rfcn/cfgs/resnet_v1_101_off_sobel_imagenet_vid_rfcn_end2end_ohem.yaml
