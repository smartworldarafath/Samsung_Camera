.class Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/SoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadSoundRunnable"
.end annotation


# static fields
.field private static final LOAD_TIMEOUT:I = 0x1


# instance fields
.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

.field final synthetic this$0:Lcom/sec/android/app/camera/audio/SoundManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onLoadComplete - soundId:"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ", status:"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "SoundManager"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/audio/SoundManager;->c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LO1/d;->IS_AUX_TUNING_USING_LOCAL_FILE:LO1/d;

    .line 19
    .line 20
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "SoundManager"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/audio/SoundManager;->b(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/sec/android/app/camera/audio/SoundManager;->g()Landroid/util/SparseIntArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getOggFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/sec/android/app/camera/audio/SoundManager;->d(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/sec/android/app/camera/audio/SoundManager;->c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aput v2, v3, v4

    .line 86
    .line 87
    const-string v2, " is loaded."

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/sec/android/app/camera/audio/SoundManager;->d(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/sec/android/app/camera/audio/SoundManager;->c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 116
    .line 117
    invoke-static {v5}, Lcom/sec/android/app/camera/audio/SoundManager;->b(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {}, Lcom/sec/android/app/camera/audio/SoundManager;->g()Landroid/util/SparseIntArray;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4, v5, v6, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aput v2, v0, v3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/sec/android/app/camera/audio/SoundManager;->d(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/sec/android/app/camera/audio/SoundManager;->c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/sec/android/app/camera/audio/SoundManager;->b(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {}, Lcom/sec/android/app/camera/audio/SoundManager;->g()Landroid/util/SparseIntArray;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v4, v5, v6, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aput v2, v0, v3

    .line 185
    .line 186
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 187
    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    const-wide/16 v2, 0x1

    .line 191
    .line 192
    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    const-string p0, "InterruptedException is occurred while loading sound."

    .line 197
    .line 198
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void
.end method
