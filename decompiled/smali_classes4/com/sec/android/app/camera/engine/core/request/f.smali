.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/f;->a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/f;->b:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/f;->a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/f;->b:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->b(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
