.class public final synthetic Lcom/sec/android/app/camera/watch/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/j;->a:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/sec/android/app/camera/watch/j;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/j;->a:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sec/android/app/camera/watch/j;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->b(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
