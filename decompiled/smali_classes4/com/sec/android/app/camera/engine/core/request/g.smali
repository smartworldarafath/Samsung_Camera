.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Ljava/util/ArrayList;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/g;->a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/g;->a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/g;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->a(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Ljava/util/ArrayList;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
