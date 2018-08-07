// IControllerServiceCallback.aidl
package com.lody.virtual.server.interfaces;

// Declare any non-default types here with import statements

interface IControllerServiceCallback {
    void appStart(String packageName);
    void appStop(String packageName);
    void appProcessStart(String packageName, String processName, int pid);
    void appProcessStop(String packageName, String processName, int pid);
}
