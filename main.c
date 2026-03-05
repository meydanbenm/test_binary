#include <android/log.h>
#include <unistd.h>

#define LOG_TAG "XXX"

int main() {
__android_log_print(ANDROID_LOG_INFO, LOG_TAG, "HELLO WORLD sleep");
    sleep(10);
    __android_log_print(ANDROID_LOG_INFO, LOG_TAG, "HELLO WORLD wake up");
    return 0;
}