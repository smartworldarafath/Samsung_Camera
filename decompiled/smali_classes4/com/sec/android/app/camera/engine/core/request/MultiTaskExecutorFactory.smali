.class Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/util/List;Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;)Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;",
            "Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;",
            ")",
            "Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;-><init>(Ljava/util/List;Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
