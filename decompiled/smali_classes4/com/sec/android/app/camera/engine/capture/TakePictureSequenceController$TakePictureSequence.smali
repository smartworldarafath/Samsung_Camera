.class public Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TakePictureSequence"
.end annotation


# instance fields
.field private final mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private mCurrentState:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

.field private final mHandler:Landroid/os/Handler;

.field private final mPictureCallbackTimeoutRunnable:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

.field private final mSequenceId:I

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->this$0:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->STARTED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mCurrentState:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;-><init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mPictureCallbackTimeoutRunnable:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

    .line 27
    .line 28
    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mSequenceId:I

    .line 29
    .line 30
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->isValidNextSequenceState(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isValidNextSequenceState(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getCurrentState()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->PICTURE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 19
    .line 20
    if-ne p1, p0, :cond_4

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->PICTURE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 34
    .line 35
    if-ne p1, p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->CAPTURE_AVAILABLE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 39
    .line 40
    if-ne p1, p0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->SHUTTER_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 44
    .line 45
    if-ne p1, p0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method


# virtual methods
.method public changeState(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "TakePictureSequenceController"

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "changeState : Invalid sequenceId - current sequenceId : "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", invalid sequenceId : "

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->isValidNextSequenceState(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "changeState : Invalid next state - "

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v0, v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mHandler:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mPictureCallbackTimeoutRunnable:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mHandler:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mPictureCallbackTimeoutRunnable:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

    .line 90
    .line 91
    const-wide/16 v4, 0x1b58

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "changeState : "

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mCurrentState:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " -> "

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " [sequenceId :"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "]"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mCurrentState:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 145
    .line 146
    return v1
.end method

.method public clone()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->clone()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureInfo()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentState()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mCurrentState:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequenceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mSequenceId:I

    .line 2
    .line 3
    return p0
.end method

.method public resetTakePictureSequence()V
    .locals 6

    .line 1
    const-string v0, "resetTakePictureSequence - mAllPictureCallbackLatch size : "

    .line 2
    .line 3
    const-string v1, "TakePictureSequenceController"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "resetTakePictureSequence - "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mSequenceId:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->mPictureCallbackTimeoutRunnable:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getCurrentState()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->STARTED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->this$0:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->e(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;)Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    const-string v2, "TakePictureSequenceController"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->this$0:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->e(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;)Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method
