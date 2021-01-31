python train.py --dataroot ./datasets/cityscape --name cityscape_cyclegan_0126_1 --model cycle_gan --lr_d 0.00002 --lr_g 0.0002 --batch_size 8 --lr_decay_iters 100 --print_freq 96
python train.py --dataroot ./datasets/cityscape --name cityscape_cyclegan_0126_2 --model cycle_gan --lr_d 0.0002 --lr_g 0.002 --batch_size 8 --lr_decay_iters 100 --print_freq 96
python train.py --dataroot ./datasets/cityscape --name cityscape_cyclegan_0126_3 --model cycle_gan --lr_d 0.00002 --lr_g 0.002 --batch_size 8 --lr_decay_iters 100 --print_freq 96
