docker run --rm -it --mount source=D:/DEV/04_Entwirkler,target=/home/workspace,type=bind,consistency=cached --mount source=D:\DEV\05_Data,target=/home/workspace/data,type=bind,consistency=cached semseg-tao-2020:main