.class public final synthetic Lcom/sec/android/app/camera/watch/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/d;->a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/watch/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/watch/d;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/sec/android/app/camera/watch/d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/d;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/camera/watch/d;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/d;->a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    .line 6
    .line 7
    iget p0, p0, Lcom/sec/android/app/camera/watch/d;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->q(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
