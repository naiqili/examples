for a in 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0
do
    echo "valiating alpha=$a"
    CUDA_VISIBLE_DEVICES=5 python main.py --arch resnet50 -e --pretrained "/data/chengbin/attack_style/image_origin$a/"
done
