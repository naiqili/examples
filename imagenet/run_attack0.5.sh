for a in 0.1
do
    echo "valiating alpha=$a"
    CUDA_VISIBLE_DEVICES=5 python main.py --arch resnet50 -e --pretrained "/data/chengbin/attack0.5_style/image_origin$a/"
done
