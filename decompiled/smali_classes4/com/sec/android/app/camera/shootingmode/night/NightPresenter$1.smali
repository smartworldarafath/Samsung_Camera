.class Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->startTimeDisplayTimerTick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->lambda$run$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->k(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x3e8

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->j(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->l(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->n(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->m(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->i(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/night/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
