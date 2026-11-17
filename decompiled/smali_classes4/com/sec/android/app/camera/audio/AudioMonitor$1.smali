.class Lcom/sec/android/app/camera/audio/AudioMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/AudioMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/AudioMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;->this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;->this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/AudioMonitor;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;->this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/audio/AudioMonitor;->c(Lcom/sec/android/app/camera/audio/AudioMonitor;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 p2, p1, 0x2

    .line 36
    .line 37
    const-string v0, "AudioMonitor"

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "onReceive pause the audio track : "

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;->this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->c(Lcom/sec/android/app/camera/audio/AudioMonitor;)Landroid/media/AudioTrack;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p2, "onReceive play the audio track : "

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;->this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->c(Lcom/sec/android/app/camera/audio/AudioMonitor;)Landroid/media/AudioTrack;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
