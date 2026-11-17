.class public interface abstract Lcom/sec/android/app/camera/interfaces/LatestMedia;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_IMAGE:I = 0x0

.field public static final MEDIA_TYPE_VIDEO:I = 0x1


# virtual methods
.method public abstract getDateTime()J
.end method

.method public abstract getImagePath()Ljava/lang/String;
.end method

.method public abstract getImageThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;
.end method

.method public abstract getMpUri()Landroid/net/Uri;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getThumbnail()Landroid/graphics/Bitmap;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract getUriListInSecureCamera()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsbFileMimeTypeList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsbFileUriList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsbSecMpUriList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract isCameraBucketEmpty(Ljava/lang/String;)Z
.end method

.method public abstract isImageType()Z
.end method

.method public abstract isPppDraftImageType()Z
.end method

.method public abstract isUsbFile()Z
.end method
