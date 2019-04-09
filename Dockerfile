RUN apt install libcurl4-openssl-dev
RUN apt install -y cmake
RUN git clone https://github.com/awslabs/aws-lambda-cpp.git
RUN cd aws-lambda-cpp/
RUN mkdir build
RUN cd build/
RUN cmake .. -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=~/lambda-install

# Create main.cpp
RUN make
