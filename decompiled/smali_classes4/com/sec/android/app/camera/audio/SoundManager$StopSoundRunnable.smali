.class Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;
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
    name = "StopSoundRunnable"
.end annotation


# instance fields
.field private final mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

.field final synthetic this$0:Lcom/sec/android/app/camera/audio/SoundManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/audio/SoundManager;->c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/audio/SoundManager;->e(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "SoundPool.stop - soundId:"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", streamId:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/sec/android/app/camera/audio/SoundManager;->e(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, v1, p0

    .line 54
    .line 55
    const-string v1, "SoundManager"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
