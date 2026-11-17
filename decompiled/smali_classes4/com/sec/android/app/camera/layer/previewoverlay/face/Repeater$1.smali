.class Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->c(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->d(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->b(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->e(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->d(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;->onUpdateRequested()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v2, v0

    .line 64
    sub-long/2addr v4, v2

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->b(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->e(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
