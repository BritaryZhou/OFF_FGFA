#export CUDA_VISIBLE_DEVICES=4,5,6,7 
srun --partition=Segmentation --gres=gpu:4 --job-name=test3 python -u experiments/fgfa_rfcn/fgfa_rfcn_test.py --cfg experiments/fgfa_rfcn/cfgs/resnet_v1_101_flownet_imagenet_vid_rfcn_end2end_ohem.yaml
