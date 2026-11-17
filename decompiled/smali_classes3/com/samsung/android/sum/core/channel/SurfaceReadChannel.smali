.class public interface abstract Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceChannel;


# virtual methods
.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public isRequireToConfigure(IIIJ)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
