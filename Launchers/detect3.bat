@echo off 
cd "C:\ConceivableProjects\Rutine2\v0.0.1\Code" 
python detect.py --source "C:\Users\PC KAIJU\ConceivableProjectsTools\FrameSampler\Rutine2\v1\P2-CB027_AR2-2.mp4" --conf-thres 0.55 --device cuda:0 --line-thickness 2 --view-img --project C:\ConceivableProjects\Rutine2\v0.0.1\Data\Detects --imgsz 640 --weights "C:\ConceivableProjects\coc_follicular_h\ARDUCAM\v7\Weights\best.pt" --iou-thres 0.45