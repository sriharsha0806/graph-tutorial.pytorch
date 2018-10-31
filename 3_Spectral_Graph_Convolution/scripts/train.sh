python train.py \
    --dataset cora \
    --num_hidden 32 \
    --dropout 0.5 \
    --weight_decay 5e-4 \
    --model basic \
    --init_type xavier \
    --lr 1e-3 \
    --optimizer adam \
    --epoch 10000 \
    --lr_decay_epoch 2500