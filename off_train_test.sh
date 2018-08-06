export CUDA_VISIBLE_DEVICES=0,1,2,3 
python experiments/fgfa_rfcn/fgfa_rfcn_end2end_train_test.py --cfg experiments/fgfa_rfcn/cfgs/resnet_v1_101_flownet_off_imagenet_vid_rfcn_end2end_ohem.yaml
