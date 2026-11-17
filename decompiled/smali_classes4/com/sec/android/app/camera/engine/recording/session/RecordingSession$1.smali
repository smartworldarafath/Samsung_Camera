.class Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->lambda$run$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getTotalDurationInMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileSizeInKb()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onRecordingTick(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getRecordingElapsedMs(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_skip_elapsed

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-gez v3, :cond_skip_elapsed

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setCurrentFileDurationInMs(J)V

    :cond_skip_elapsed

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getPreviousDurationInMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getTotalDurationInMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long v2, v0, v2

    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    div-long v2, v0, v4

    .line 41
    .line 42
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getTotalDurationInMs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    div-long/2addr v6, v4

    .line 53
    cmp-long v2, v2, v6

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setTotalDurationInMs(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMainSession()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->q(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/h;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/h;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->r(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "RecordingSession"

    .line 102
    .line 103
    const-string v1, "No more space : stop recording"

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->q(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/d;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->o(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;->this$0:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->p(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-wide/16 v1, 0x64

    .line 140
    .line 141
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method
