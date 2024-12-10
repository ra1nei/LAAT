### Craft Anchors
python get_anchors.py --classes cifarfs_classes.txt --to cifarfs_anchors.npy
python convert_anchor.py cifarfs 64

########## Train ##########
python train.py \
--data_dir /path/to/dataset --exp_name /path/to/save \
--seed 3407 \
--n_support 0 \
--dataset CIFAR100FS \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1

########## TEST - CIFAR100FS ##########

### Conv4-512-CIFAR100FS-FGSM
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/CIFAR100FS \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/Conv4-512/CIFAR100FS/FGSM \
--seed 3407 \
--n_support 0 \
--dataset CIFAR100FS \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack FGSM

### Conv4-512-CIFAR100FS-AA
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/CIFAR100FS \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/Conv4-512/CIFAR100FS/AA \
--seed 3407 \
--n_support 0 \
--dataset CIFAR100FS \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack AA --n_test 100

### Conv4-512-CIFAR100FS-PGD
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/CIFAR100FS \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/Conv4-512/CIFAR100FS/PGD \
--seed 3407 \
--n_support 0 \
--dataset CIFAR100FS \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack PGD --n_test 100

###  Conv4-512-CIFAR100FS-CW
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/CIFAR100FS \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/Conv4-512/CIFAR100FS/CW \
--seed 3407 \
--n_support 0 \
--dataset CIFAR100FS \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack CW --n_test 100

### ResNet12-CIFAR100FS-FGSM
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/CIFAR100FS \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/ResNet12/CIFAR100FS/FGSM \
--seed 3407 \
--n_support 0 \
--dataset CIFAR100FS \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack FGSM

### ResNet12-CIFAR100FS-AA
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/CIFAR100FS \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/ResNet12/CIFAR100FS/AA \
--seed 3407 \
--n_support 0 \
--dataset CIFAR100FS \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack AA --n_test 100

### ResNet12-CIFAR100FS-PGD
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/CIFAR100FS \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/ResNet12/CIFAR100FS/PGD \
--seed 3407 \
--n_support 0 \
--dataset CIFAR100FS \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack PGD --n_test 100

###  ResNet12-CIFAR100FS-CW
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/CIFAR100FS \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/ResNet12/CIFAR100FS/CW \
--seed 3407 \
--n_support 0 \
--dataset CIFAR100FS \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack CW --n_test 100

########## TEST - miniImageNet ##########

### Conv4-512-miniImageNet-FGSM
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/miniImageNet \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/Conv4-512/miniImageNet/FGSM \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack FGSM

### Conv4-512-miniImageNet-AA
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/miniImageNet \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/Conv4-512/miniImageNet/AA \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack AA --n_test 100

### Conv4-512-miniImageNet-PGD
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/miniImageNet \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/Conv4-512/miniImageNet/PGD \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack PGD --n_test 100

###  Conv4-512-miniImageNet-CW
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/miniImageNet \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/Conv4-512/miniImageNet/CW \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model Conv4-512 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack CW --n_test 100

### ResNet12-miniImageNet-FGSM
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/miniImageNet \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/ResNet12/miniImageNet/FGSM \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack FGSM

### ResNet12-miniImageNet-AA
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/miniImageNet \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/ResNet12/miniImageNet/AA \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack AA --n_test 100

### ResNet12-miniImageNet-PGD
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/miniImageNet \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/ResNet12/miniImageNet/PGD \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack PGD --n_test 100

###  ResNet12-miniImageNet-CW
python train.py \
--data_dir /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Dataset/miniImageNet \
--exp_name /home/khoahocmaytinh2022/Desktop/KhanhDang/LAAT_Output/ResNet12/miniImageNet/CW \
--seed 3407 \
--n_support 0 \
--dataset miniImageNet \
--model ResNet12 \
--use_linear --head cos-span \
--train_type TRADES-cos \
--suffix 1 \
--eval --load_best \
--attack CW --n_test 100