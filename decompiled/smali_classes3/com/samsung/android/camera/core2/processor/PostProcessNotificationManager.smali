.class public Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;,
        Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;
    }
.end annotation


# static fields
.field private static final DELAYED_STOP_FOREGROUND_TIME_MILLIS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "PostProcessNotificationManager"


# instance fields
.field private mIsServiceForeground:Z

.field private mProcessedSequenceCount:I

.field private final mSequenceIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

.field private mTotalSequenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mSequenceIdSet:Ljava/util/HashSet;

    .line 18
    .line 19
    iput v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;)Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelNotification()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->CANCEL_NOTIFICATION:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private delayedUnbindService(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;Landroid/os/Handler;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private doUnbindService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryDelayedStopForegroundService(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private removeMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->getServiceHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "PostProcessNotificationManager"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "removeMessage - (%s)"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "removeMessage - failed (%s)"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->getServiceHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "PostProcessNotificationManager"

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "sendMessage - (%s, %d, %d)"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p0, "sendMessage - fail to send msg - "

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "sendMessage - failed (%s, %d, %d)"

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private sendMessageDelayed(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;IIJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->getServiceHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "PostProcessNotificationManager"

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "sendMessageDelayed - (%s, %d, %d)"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p0, "sendMessageDelayed - fail to send msg - "

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "sendMessageDelayed - failed (%s, %d, %d)"

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private declared-synchronized tryDelayedStopForegroundService(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->STOP_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-wide v5, p1

    .line 15
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessageDelayed(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :goto_0
    move-object p0, v0

    .line 21
    goto :goto_2

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_1
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method private declared-synchronized tryStartForegroundService()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->STOP_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->removeMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->START_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public declared-synchronized addSequence(IZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PostProcessNotificationManager"

    .line 3
    .line 4
    const-string v1, "addSequence(id: %d, isPendingSequence: %s)"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mSequenceIdSet:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mIsServiceForeground:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->SET_PROGRESS:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    .line 46
    .line 47
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    .line 48
    .line 49
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p1, "PostProcessNotificationManager"

    .line 56
    .line 57
    const-string p2, "abnormal case - Sequence cannot be added in duplicates."

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public bindService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "PostProcessNotificationManager"

    .line 2
    .line 3
    const-string v1, "bindService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/samsung/android/camera/core2/processor/PostProcessService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 26
    .line 27
    const-string p1, "PostProcessor can\'t bind service"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public declared-synchronized endSequence(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PostProcessNotificationManager"

    .line 3
    .line 4
    const-string v1, "endSequence(id: %d)"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mSequenceIdSet:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryStartForegroundService()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->SET_PROGRESS:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    .line 39
    .line 40
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V

    .line 45
    .line 46
    .line 47
    const-string p1, "PostProcessNotificationManager"

    .line 48
    .line 49
    const-string v0, "notify progress %d%%, processedSequenceCount %d, totalSequenceCount %d"

    .line 50
    .line 51
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    .line 52
    .line 53
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->percentage(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mSequenceIdSet:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    .line 92
    .line 93
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->cancelNotification()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x12c

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryDelayedStopForegroundService(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const-string p1, "PostProcessNotificationManager"

    .line 107
    .line 108
    const-string v0, "abnormal case - Sequence cannot be ended in duplicate."

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method public hideNotification()V
    .locals 2

    .line 1
    const-string v0, "PostProcessNotificationManager"

    .line 2
    .line 3
    const-string v1, "hideNotification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->cancelNotification()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryDelayedStopForegroundService(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized preparePendingSequence(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p2, "PostProcessNotificationManager"

    .line 5
    .line 6
    const-string v0, "preparePendingSequence(id: %d)"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryStartForegroundService()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void
.end method

.method public declared-synchronized startSequence(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PostProcessNotificationManager"

    .line 3
    .line 4
    const-string v1, "startSequence(id: %d)"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->tryStartForegroundService()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->SET_PROGRESS:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mProcessedSequenceCount:I

    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mTotalSequenceCount:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->sendMessage(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public unBindService(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "unBindService"

    .line 2
    .line 3
    const-string v1, "PostProcessNotificationManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->cancelNotification()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->mServiceConnection:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->getServiceHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->STOP_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x12c

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Wait for %d msec to execute the delayed stop foreground command."

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->delayedUnbindService(Landroid/content/Context;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "In case of an abnormal termination, call stopForeground immediately without delay."

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->doUnbindService(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
