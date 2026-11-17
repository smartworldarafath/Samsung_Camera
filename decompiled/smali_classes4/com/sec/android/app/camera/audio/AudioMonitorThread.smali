.class Lcom/sec/android/app/camera/audio/AudioMonitorThread;
.super Ljava/lang/Thread;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LevelMonitorThread"


# instance fields
.field private mAudioInputUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private final mBufferSize:I

.field private final mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    iget p1, p1, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mBufferSize:I

    .line 21
    .line 22
    iput p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mBufferSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "Start Level Monitor Thread"

    .line 2
    .line 3
    const-string v1, "LevelMonitorThread"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mBufferSize:I

    .line 9
    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 21
    .line 22
    iget v3, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mBufferSize:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v0, v4, v3}, Landroid/media/AudioRecord;->read([SII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->updateAudioInputLevel([SI)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4, v2}, Landroid/media/AudioTrack;->write([SII)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioTrack:Landroid/media/AudioTrack;

    .line 76
    .line 77
    :cond_2
    const-string p0, "Finish Level Monitor Thread"

    .line 78
    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setAudioInputUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioInputUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public stopThread()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "LevelMonitorThread"

    .line 11
    .line 12
    const-string v0, "stop AudioRecord"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateAudioInputLevel([SI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioInputUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/AudioUtil;->convertAudioLevel(I[S)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->LEVEL_LEFT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->LEVEL_RIGHT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->mAudioInputUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;->onAudioInputLevelUpdated(FF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
