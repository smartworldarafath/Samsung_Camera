.class Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->delayedUnbindService(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$serviceHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$serviceHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "PostProcessNotificationManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$serviceHandler:Landroid/os/Handler;

    .line 5
    .line 6
    sget-object v3, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->STOP_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string v2, "stop foreground command has not been performed yet. Try again(tryCount :%d)"

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "thread sleep failed - "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$context:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;)Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
