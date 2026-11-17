.class Lcom/sec/android/app/camera/executor/BixbyExecutor$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/BixbyExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;->lambda$onReceive$0(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->i(Lcom/sec/android/app/camera/executor/BixbyExecutor;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isRunning()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/sec/android/app/camera/executor/c;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/executor/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
