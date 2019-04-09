apt-get install libcurl4-openssl-dev
apt install -y cmake
git clone https://github.com/awslabs/aws-lambda-cpp.git
cd aws-lambda-cpp/
mkdir build
cd build/
cmake .. -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=~/lambda-install

# Create main.cpp
make
