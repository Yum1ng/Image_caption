mkdir /workspace/y1qiao/image-caption/data
wget http://msvocds.blob.core.windows.net/annotations-1-0-3/captions_train-val2014.zip -P /workspace/y1qiao/image-caption/data/
wget http://msvocds.blob.core.windows.net/coco2014/train2014.zip -P /workspace/y1qiao/image-caption/data/
wget http://msvocds.blob.core.windows.net/coco2014/val2014.zip -P /workspace/y1qiao/image-caption/data/

unzip /workspace/y1qiao/image-caption/data/captions_train-val2014.zip -d /workspace/y1qiao/image-caption/data/
rm /workspace/y1qiao/image-caption/data/captions_train-val2014.zip
unzip /workspace/y1qiao/image-caption/data/train2014.zip -d /workspace/y1qiao/image-caption/data/
rm /workspace/y1qiao/image-caption/data/train2014.zip 
unzip /workspace/y1qiao/image-caption/data/val2014.zip -d /workspace/y1qiao/image-caption/data/
rm /workspace/y1qiao/image-caption/data/val2014.zip 
