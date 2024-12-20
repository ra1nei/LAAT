### Craft Anchors
python /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT/anchors/get_anchors.py --classes /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT/anchors/cifarfs_classes.txt --to /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT/anchors/cifarfs_anchors.npy
python /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT/anchors/convert_anchor.py cifarfs 64


########## TRAIN ##########
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1
### Conv4-512-miniImageNet-FGSM
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack FGSM --n_test 100

########## TRAIN ##########
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1
### Conv4-512-miniImageNet-AA
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack AA --n_test 100

########## TRAIN ##########
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1
### Conv4-512-miniImageNet-PGD
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack PGD --n_test 100

########## TRAIN ##########
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1
###  Conv4-512-miniImageNet-CW
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack CW --n_test 100

########## TRAIN ##########
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1
### ResNet12-miniImageNet-FGSM
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack FGSM --n_test 100

########## TRAIN ##########
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1
### ResNet12-miniImageNet-AA
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack AA --n_test 100

########## TRAIN ##########
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1
### ResNet12-miniImageNet-PGD
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack PGD --n_test 100

########## TRAIN ##########
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1
###  ResNet12-miniImageNet-CW
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack CW --n_test 100