.class public Lcom/sec/android/app/camera/logging/CaptureLogger;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static mInstance:Lcom/sec/android/app/camera/logging/CaptureLogger;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mCustomDimension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstance:Lcom/sec/android/app/camera/logging/CaptureLogger;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static getInstance()Lcom/sec/android/app/camera/logging/CaptureLogger;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstance:Lcom/sec/android/app/camera/logging/CaptureLogger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/logging/CaptureLogger;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sec/android/app/camera/logging/CaptureLogger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstance:Lcom/sec/android/app/camera/logging/CaptureLogger;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstance:Lcom/sec/android/app/camera/logging/CaptureLogger;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public clearLoggingData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mCustomDimension:Ljava/util/HashMap;

    .line 3
    .line 4
    return-void
.end method

.method public sendLoggingData(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mCustomDimension:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/logging/CaptureLogger;->clearLoggingData()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public updateLoggingData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mCustomDimension:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mCustomDimension:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mCustomDimension:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
