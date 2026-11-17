.class public Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskBuilder;,
        Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;
    }
.end annotation


# static fields
.field private static final mTaskMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;",
            "Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;->mTaskMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->STOP_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    .line 11
    .line 12
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/p;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/recording/session/p;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->CANCEL_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    .line 22
    .line 23
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/p;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/recording/session/p;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->PAUSE_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    .line 33
    .line 34
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/p;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/recording/session/p;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->RESUME_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    .line 44
    .line 45
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/p;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/recording/session/p;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;->mTaskMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskBuilder;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskBuilder;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskBuilder;->build(Ljava/util/Map;)Lcom/sec/android/app/camera/engine/recording/session/SessionTask;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
