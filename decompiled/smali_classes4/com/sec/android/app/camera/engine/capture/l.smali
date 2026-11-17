.class public final synthetic Lcom/sec/android/app/camera/engine/capture/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/l;->a:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/l;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/l;->a:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/l;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->f(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
