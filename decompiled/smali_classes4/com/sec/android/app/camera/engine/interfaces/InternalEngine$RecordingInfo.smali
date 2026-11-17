.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingInfo"
.end annotation


# virtual methods
.method public abstract getBrightnessValue()I
.end method

.method public abstract getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
.end method

.method public abstract getInitialFacing()I
.end method

.method public abstract getLightCondition()I
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getRecordingStorage()I
.end method
