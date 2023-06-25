#python detect.py --source data/images/bus.jpg --weights ./runs/train/yolov5s-person-4bit.pt  --imgs 640 --device 0 --view-img

#python detect.py --source data/images/bus.jpg --weights ./runs/train/yolov5s-person-4bit.pt  --imgs 640 --device 0 

#python detect.py --source data/images/zidane.jpg --weights ./runs/train/yolov5s-person-4bit/weights/best.pt --imgs 640 --device 0 

#python detect.py --source data/images/baby.jpg --weights ./runs/train/baby-head-32bit/weights/best.pt --img 640 --device 0 

#文件
#python detect.py --source data/images/baby.jpg --weights ./runs/train/baby-head-4bit/weights/best.pt --img 640 --device 0 --view-img

#视频
python detect.py --source data/video/baby.mp4 --weights ./runs/train/baby-head-32bit/weights/best.pt --img 640 --device 0 

#文件夹
#python detect.py --source ../datasets/baby_data/images/val/ --weights ./runs/train/baby-head-4bit/weights/best.pt --img 640 --device 0

#rtsp流
#python detect.py --weights ./runs/train/baby-head-4bit/weights/best.pt 'rtsp://192.168.0.105:554/0'