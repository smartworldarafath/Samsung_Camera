.class public Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public applyRequestsToRequestInjector([Landroid/os/PersistableBundle;)V
    .registers 2
    return-void
.end method

.method public clearRequestsToRequestInjector()V
    .registers 1
    return-void
.end method

.method public getCameraServiceWorker(Landroid/content/Context;)Landroid/os/IBinder;
    .registers 3
    const/4 v0, 0x0
    return-object v0
.end method

.method public registerRequestInjectorCallback(Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2$RequestInjectorCallback;Ljava/util/concurrent/Executor;)V
    .registers 3
    return-void
.end method

.method public unregisterRequestInjectorCallback(Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2$RequestInjectorCallback;)V
    .registers 2
    return-void
.end method
