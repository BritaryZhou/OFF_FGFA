#export CUDA_VISIBLE_DEVICES=0,1,2,3 
srun --partition=hkres --gres=gpu:4 --job-name=test1 python -u experiments/fgfa_rfcn/resnet_rfcn_end2end_train_test.py --cfg experiments/fgfa_rfcn/cfgs/resnet_v1_101_imagenet_vid_rfcn_end2end_ohem.yaml
