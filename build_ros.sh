echo "Building ROS nodes"
###
 # @Author: zhanghao
 # @Date: 2023-04-14 09:39:39
 # @LastEditTime: 2023-04-14 20:45:31
 # @FilePath: /hao_ORB_SLAM3/build_ros.sh
 # @Description: 
### 

cd Examples_old/ROS/ORB_SLAM3
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release
make -j
