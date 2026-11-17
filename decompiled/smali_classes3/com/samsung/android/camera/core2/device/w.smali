.class public final synthetic Lcom/samsung/android/camera/core2/device/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
