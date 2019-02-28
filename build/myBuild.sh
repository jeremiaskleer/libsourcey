#!/bin/sh

cmake .. -DCMAKE_BUILD_TYPE=RELEASE -DBUILD_SHARED_LIBS=OFF \\
         -DBUILD_APPLICATIONS=OFF -DBUILD_MODULES=ON \\
         -DBUILD_SAMPLES=ON -DBUILD_TESTS=ON \\
         -DWITH_FFMPEG=ON -DWITH_OPENCV=OFF \\
         -DWITH_WEBRTC=OFF -DBUILD_MODULE_archo=ON -DWITH_UV=ON \\
         -DBUILD_MODULE_base=ON -DBUILD_MODULE_crypto=ON \\
         -DBUILD_MODULE_http=ON -DBUILD_MODULE_json=ON \\
         -DBUILD_MODULE_av=ON -DBUILD_MODULE_net=ON \\
         -DBUILD_MODULE_pacm=ON -DBUILD_MODULE_pluga=ON \\
         -DBUILD_MODULE_sked=ON -DBUILD_MODULE_socketio=ON \\
         -DBUILD_MODULE_stun=ON -DBUILD_MODULE_symple=ON \\
         -DBUILD_MODULE_turn=ON -DBUILD_MODULE_util=ON \\
         -DBUILD_MODULE_libuv=ON -DBUILD_MODULE_uv=ON -DBUILD_MODULE_webrtc=ON \\
         -DBUILD_MODULE_pluga=ON -DBUILD_TEST_pluga=ON && make && sudo make install
