.class Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$2;
.super Landroid/os/storage/StorageManager$StorageVolumeCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$2;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/storage/StorageManager$StorageVolumeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/os/storage/StorageVolume;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/storage/StorageManager$StorageVolumeCallback;->onStateChanged(Landroid/os/storage/StorageVolume;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$2;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->s(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onStateChanged : "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", state : "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$2;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->s(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " - "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/StringEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "RecordingManager"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const-string v0, "usb"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "mounted"

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$2;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->v(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string v0, "ejecting"

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$2;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->w(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method
