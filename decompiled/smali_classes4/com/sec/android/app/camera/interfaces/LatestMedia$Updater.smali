.class public interface abstract Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/LatestMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Updater"
.end annotation


# virtual methods
.method public abstract addSecureContentData(Landroid/net/Uri;I)V
.end method

.method public abstract addUsbFileUri(Landroid/net/Uri;)V
.end method

.method public abstract clearSecureContentDataList()V
.end method

.method public abstract clearUsbFileUriList()V
.end method

.method public abstract isLatestMediaUpdated(Landroid/os/Handler;)Z
.end method

.method public abstract update(ZZLandroid/os/Handler;)V
.end method

.method public abstract updateAllWidgetDirectories(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCurrentWidgetDirectory(Ljava/lang/String;)V
.end method

.method public abstract updateLatestMedia(Ljava/lang/String;)V
.end method

.method public abstract updateSecureContentDataList()V
.end method
