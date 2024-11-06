
1. Follow instructions of Demo 5: YOLOv4 in README.md file
2. Follow step 1 in https://jkjung-avt.github.io/setting-up-nano/
3. On Jetson orin nano with Jetpack6.1, find the location of TensorRT and add it to LD_LIBRARY_PATH, e.g.
```shell
$ export LD_LIBRARY_PATH=/usr/lib/aarch64-linux-gnu${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
```





