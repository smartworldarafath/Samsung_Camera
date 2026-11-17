.class Lcom/sec/android/app/camera/audio/AudioMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final AUDIO_DEVICE_SPEAKER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AudioMonitor"


# instance fields
.field private mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field private mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/AudioMonitor$1;-><init>(Lcom/sec/android/app/camera/audio/AudioMonitor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/AudioMonitor;Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/AudioMonitor;->lambda$start$0(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/audio/AudioMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->lambda$stop$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/audio/AudioMonitor;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method private executeTask(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    const-string v0, "executeTask : Task rejected by ExecutorService: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    :try_start_1
    monitor-exit v1

    .line 42
    return p0

    .line 43
    :goto_1
    const-string p1, "AudioMonitor"

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method private synthetic lambda$start$0(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/AudioMonitor;->startInternal(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "start : Error during start operation: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "AudioMonitor"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$stop$1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->stopInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "stop : Error during stop operation: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "AudioMonitor"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private startInternal(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    const-string v0, "AudioMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "startInternal E audioRecord : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", audioTrack : "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    const-string p2, "audio"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/media/AudioManager;

    .line 81
    .line 82
    const-string p2, "AudioMonitor"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "startInternal manager.semGetCurrentDeviceType() : "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetCurrentDeviceType(Landroid/media/AudioManager;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetCurrentDeviceType(Landroid/media/AudioManager;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x2

    .line 110
    if-eq p1, p2, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 115
    .line 116
    .line 117
    :cond_0
    const-string p0, "AudioMonitor"

    .line 118
    .line 119
    const-string p1, "startInternal X"

    .line 120
    .line 121
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method

.method private stopInternal()V
    .locals 4

    .line 1
    const-string v0, "AudioMonitor"

    .line 2
    .line 3
    const-string v1, "stopInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "AudioMonitor"

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "stopInternal : mReceiver isn\'t registered : "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "AudioMonitor"

    .line 49
    .line 50
    const-string v3, "stopInternal AudioRecord"

    .line 51
    .line 52
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "AudioMonitor"

    .line 66
    .line 67
    const-string v1, "stopInternal AudioTrack"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0
.end method


# virtual methods
.method public deinitialize()V
    .locals 5

    .line 1
    const-string v0, "AudioMonitor"

    .line 2
    .line 3
    const-string v1, "deinitialize E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "AudioMonitor"

    .line 52
    .line 53
    const-string v2, "ExecutorService did not terminate"

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :try_start_2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    const-string p0, "AudioMonitor"

    .line 75
    .line 76
    const-string v0, "deinitialize X"

    .line 77
    .line 78
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public setInputLevelListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->setAudioInputUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public start(Landroid/media/AudioRecord;Landroid/media/AudioTrack;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "start audioRecord : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", audioTrack : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AudioMonitor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->create()Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->setBufferSize(I)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->setAudioRecord(Landroid/media/AudioRecord;)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->setAudioTrack(Landroid/media/AudioTrack;)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->build()Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    .line 49
    .line 50
    new-instance p3, Lcom/sec/android/app/camera/audio/d;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1, p2}, Lcom/sec/android/app/camera/audio/d;-><init>(Lcom/sec/android/app/camera/audio/AudioMonitor;Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/audio/AudioMonitor;->executeTask(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "start : Failed to execute start task"

    .line 62
    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "stopInternal : interrupted - "

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    const-string v2, "AudioMonitor"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->stopThread()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_2
    new-instance v0, Lcom/sec/android/app/camera/audio/e;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/audio/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->executeTask(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const-string p0, "stop : Failed to execute stop task"

    .line 65
    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
