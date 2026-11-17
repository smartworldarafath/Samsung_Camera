.class public Lcom/samsung/android/motionphoto/core/MPClientEventHandler;
.super Landroid/os/Handler;

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    return-void
.end method

.method public setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V
    .registers 2
    return-void
.end method

.method public setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V
    .registers 2
    return-void
.end method
