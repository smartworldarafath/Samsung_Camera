.class public Lcom/samsung/android/camera/core2/device/CamDeviceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;,
        Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;,
        Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;
    }
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getImageFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
