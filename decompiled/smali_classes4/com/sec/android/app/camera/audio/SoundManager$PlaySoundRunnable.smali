.class Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/SoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaySoundRunnable"
.end annotation


# instance fields
.field private final mLoop:I

.field private final mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

.field private final mVolume:F

.field final synthetic this$0:Lcom/sec/android/app/camera/audio/SoundManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mVolume:F

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mLoop:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getSituation(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getSituationString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/sec/android/app/camera/audio/SoundManager;->c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/sec/android/app/camera/audio/SoundManager;->d(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetSituationType(Landroid/media/SoundPool;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/sec/android/app/camera/audio/SoundManager;->e(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/sec/android/app/camera/audio/SoundManager;->c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/sec/android/app/camera/audio/SoundManager;->d(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aget v5, v3, v5

    .line 65
    .line 66
    iget v6, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mVolume:F

    .line 67
    .line 68
    iget v9, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mLoop:I

    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move v7, v6

    .line 74
    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aput v3, v1, v2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/audio/SoundManager;->f(Lcom/sec/android/app/camera/audio/SoundManager;J)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "SoundPool.play - soundId:"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", streamId:"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/sec/android/app/camera/audio/SoundManager;->e(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    aget p0, v2, p0

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ", situation: "

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "SoundManager"

    .line 136
    .line 137
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void
.end method
